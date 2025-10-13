import {
  Component,
  computed,
  effect,
  inject,
  OnInit,
  signal,
  ViewChild,
} from '@angular/core';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { PanelModule } from 'primeng/panel';
import {
  MultiSelectFilterEvent,
  MultiSelectLazyLoadEvent,
  MultiSelectModule,
} from 'primeng/multiselect';
import { InputTextModule } from 'primeng/inputtext';
import { Table, TableLazyLoadEvent, TableModule } from 'primeng/table';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { FormsModule } from '@angular/forms';
import { CourseSearchService } from '../../services/course-search.service';
import { MessageService } from 'primeng/api';
import {
  Reference,
  PaginatedCourses,
} from '../../../shared/models/shared.model';
import { ToastService } from '../../../core/services/toast.service';
import { InstitutionSearchService } from '../../services/institution-search.service';
import { UtilsSearchService } from '../../services/utils-search.service';

@Component({
  selector: 'app-courses',
  imports: [
    TranslatePipe,
    PanelModule,
    MultiSelectModule,
    InputTextModule,
    TableModule,
    IconFieldModule,
    InputIconModule,
    FormsModule,
  ],
  templateUrl: './courses.component.html',
})
export class CoursesComponent implements OnInit {
  searchService = inject(SearchService);
  courseSearchService = inject(CourseSearchService);
  institutionSearchService = inject(InstitutionSearchService);
  utilsSearchService = inject(UtilsSearchService);
  toastService = inject(ToastService);
  translate = inject(TranslateService);
  messageService = inject(MessageService);

  @ViewChild('coursesTable') coursesTable!: Table;

  currentFilter = signal('');
  data = signal<PaginatedCourses>({
    content: [],
    totalElements: 0,
    size: 0,
    number: 0,
  });
  rows: number = 5;
  first: number = 0;

  types: Reference[] = [];
  areas: Reference[] = [];
  institutions: Reference[] = [];
  institutionsPageNumber = signal(0);
  institutionsPageSize = 20;
  institutionsTotalRecords = signal(0);
  private institutionsFilterTimeout: any;

  selectedTypes: string[] = [];
  selectedAreas: string[] = [];
  selectedInstitutions: string[] = [];

  apiError = signal(false);
  gettingTypes = signal(false);
  gettingAreas = signal(false);
  gettingInstitutions = signal(false);
  gettingCourses = signal(false);
  loading = computed(
    () =>
      this.gettingTypes() || this.gettingAreas() || this.gettingInstitutions() || this.gettingCourses()
  );

  filterTimeouts: { [key: string]: any } = {};
  lastTableLazyLoadEvent!: TableLazyLoadEvent;
  globalFilterValue: string = '';

  constructor() {
    effect(() => {
      const institutionUuid = this.searchService.institutionToSearch$();

      if (institutionUuid === null) return;

      this.institutions.map((item) => {
        if (item.value === institutionUuid) {
          // clean filters
          this.globalFilterValue = '';
          this.selectedTypes = [];
          this.selectedAreas = [];
          this.selectedInstitutions = [];
          this.coursesTable.reset();

          // insert new filter for institutions
          this.selectedInstitutions.push(item.value);

          // filter the table
          this.coursesTable.filter(
            [this.institutions.find((i) => i.value === institutionUuid)!.value],
            'institution',
            'in'
          );

          return;
        }
      });
    });
  }

  // run when the component is created
  ngOnInit(): void {
    this.getTypes();
    this.getAreas();
  }

  onLazyLoad(event: TableLazyLoadEvent): void {
    if (!event) {
      return;
    }

    if (this.gettingCourses()) return;
    this.gettingCourses.set(true);

    this.lastTableLazyLoadEvent = event;
    let first = event.first ? event.first : this.first;
    let rows = event.rows ? event.rows : this.rows;

    // sort
    const sortField = event.sortField || 'name';
    const sortOrder = event.sortOrder === 1 ? 'asc' : 'desc';
    this.currentFilter.set(`${sortField},${sortOrder}`);

    // group of filters
    const filters = event.filters || {};

    const dgesNumber = filters['dgesNumber']
      ? (filters['dgesNumber'] as any).value
        ? (filters['dgesNumber'] as any).value
        : ''
      : '';
    const name = filters['name']
      ? (filters['name'] as any).value
        ? (filters['name'] as any).value
        : ''
      : '';
    const types: string[] = filters['type']
      ? (filters['type'] as any).value
        ? (filters['type'] as any).value
        : []
      : [];
      const areas: string[] = filters['area']
      ? (filters['area'] as any).value
        ? (filters['area'] as any).value
        : []
      : [];
    const institutionUuids: string[] = filters['institutions']
      ? (filters['institutions'] as any).value
        ? (filters['institutions'] as any).value
        : []
      : [];

    // load courses
    this.loadCourses(first, rows, dgesNumber, name, types, areas, institutionUuids);
  }

  onInstitutionsLazyLoad(event: MultiSelectLazyLoadEvent): void {
    const loadedRecords = this.institutions.length;
    const totalRecords = this.institutionsTotalRecords();

    if (this.gettingInstitutions() || loadedRecords >= totalRecords) {
      return;
    }

    if (event.last >= loadedRecords) {
      const nextPage = this.institutionsPageNumber() + 1;
      this.loadInstitutions(nextPage);
    }
  }

  loadCourses(
    first: number,
    rows: number,
    dgesNumber: string,
    name: string,
    types: string[],
    areas:string[],
    institutionUuids: string[]
  ): void {
    this.courseSearchService
      .getCourses(
        first / rows,
        rows,
        this.currentFilter(),
        this.globalFilterValue,
        dgesNumber,
        name,
        types,
        areas,
        institutionUuids
      )
      .subscribe({
        next: (data) => {
          this.data.set(data);
          this.gettingCourses.set(false);
        },
        error: (err) => {
          this.toastService.showErrorToast(
            err,
            'errors.summary.gettingCourses'
          );
          this.apiError.set(true);
          this.gettingCourses.set(false);
        },
      });
  }

  loadInstitutions(page: number, name: string = ''): void {
    if (this.gettingInstitutions()) return;

    this.gettingInstitutions.set(true);

    this.utilsSearchService
      .getDropdown(page, this.institutionsPageSize, name, 'institution')
      .subscribe({
        next: (data) => {
          if (page === 0) {
            this.institutions = data.content;
          } else {
            this.institutions = [...this.institutions, ...data.content];
          }
          this.institutionsPageNumber.set(data.number);
          this.institutionsTotalRecords.set(data.totalElements);
          this.gettingInstitutions.set(false);
        },
        error: (err) => {
          this.toastService.showErrorToast(
            err,
            'errors.summary.gettingInstitutionsDropdown'
          );
          this.apiError.set(true);
          this.gettingInstitutions.set(false);
        },
      });
  }

  getTypes(): void {
    if (this.gettingTypes()) return;

    this.gettingTypes.set(true);

    this.courseSearchService.getTypes().subscribe({
      next: (data) => {
        this.types = data.map((type) => ({
          value: type,
          label: this.translate.instant(`filters.courseTypes.${type}`),
        }));
        this.gettingTypes.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingCoursesTypes'
        );
        this.apiError.set(true);
        this.gettingTypes.set(false);
      },
    });
  }

  getAreas(): void {
    if (this.gettingAreas()) return;

    this.gettingAreas.set(true);

    this.courseSearchService.getAreas().subscribe({
      next: (data) => {
        this.areas = data.map((area) => ({
          value: area,
          label: this.translate.instant(`filters.courseAreas.${area}`),
        }));
        this.gettingAreas.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingCoursesAreas'
        );
        this.apiError.set(true);
        this.gettingAreas.set(false);
      },
    });
  }

  onInstitutionsFilter(event: MultiSelectFilterEvent): void {
    clearTimeout(this.institutionsFilterTimeout);
    this.institutionsFilterTimeout = setTimeout(() => {
      this.institutionsPageNumber.set(0);
      this.loadInstitutions(0, event.filter);
    }, 300);
  }

  onGlobalFilter(event: Event, field: string): void {
    clearTimeout(this.filterTimeouts[field]);
    const value = (event.target as HTMLInputElement).value;
    this.filterTimeouts[field] = setTimeout(() => {
      this.globalFilterValue = value;
      this.onLazyLoad(this.lastTableLazyLoadEvent);
    }, 300);
  }

  debounceFilter(
    event: Event,
    field: string,
    filterCallback: (value: any) => void
  ): void {
    clearTimeout(this.filterTimeouts[field]);
    const value = (event.target as HTMLInputElement).value;
    this.filterTimeouts[field] = setTimeout(() => {
      filterCallback(value);
    }, 300);
  }

  goToLink(url: string): void {
    window.open(url, '_blank');
  }
}
