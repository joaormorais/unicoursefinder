import {
  Component,
  computed,
  inject,
  OnInit,
  signal,
  ViewChild,
} from '@angular/core';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { PanelModule } from 'primeng/panel';
import { MultiSelectModule } from 'primeng/multiselect';
import { InputTextModule } from 'primeng/inputtext';
import { TableLazyLoadEvent, TableModule } from 'primeng/table';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { FormsModule } from '@angular/forms';
import { CourseSearchService } from '../../services/course-search.service';
import { MessageService } from 'primeng/api';
import {
  DropdownDto,
  PaginatedCourses,
} from '../../../shared/models/shared.model';

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
  styleUrl: '../styles/search.scss',
})
export class CoursesComponent implements OnInit {
  searchService = inject(SearchService);
  courseSearchService = inject(CourseSearchService);
  translate = inject(TranslateService);
  messageService = inject(MessageService);

  @ViewChild('coursesTable') coursesTable: any;

  currentFilter = signal('');
  data = signal<PaginatedCourses>({
    content: [],
    totalElements: 0,
    size: 0,
    number: 0,
  });
  rows: number = 5;
  first: number = 0;
  types: DropdownDto[] = [];
  institutions: DropdownDto[] = [];
  selectedTypes: DropdownDto[] = [];
  selectedInstitutions: DropdownDto[] = [];
  apiError = signal(false);
  gettingTypes = signal(true);
  gettingInstitutions = signal(true);
  gettingCourses = signal(true);
  loading = computed(
    () =>
      this.gettingTypes() || this.gettingInstitutions() || this.gettingCourses()
  );
  filterTimeouts: { [key: string]: any } = {};
  lastTableLazyLoadEvent!: TableLazyLoadEvent;
  globalFilterValue: string = '';

  // run when the component is created
  ngOnInit(): void {
    this.getTypes();
    this.getInstitutions();
  }

  onLazyLoad(event: TableLazyLoadEvent): void {
    if (!event) {
      return;
    }

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
    const institutionIds: string[] = filters['institution']
      ? (filters['institution'] as any).value
        ? (filters['institution'] as any).value
        : []
      : [];

    this.courseSearchService
      .getCourses(
        first / rows,
        rows,
        this.currentFilter(),
        this.globalFilterValue,
        dgesNumber,
        name,
        types,
        institutionIds
      )
      .subscribe({
        next: (data) => {
          this.data.set(data);
          this.gettingCourses.set(false);
        },
        error: (err) => {
          this.searchService.showErrorToast(
            err,
            'errors.summary.gettingCourses'
          );
          this.apiError.set(true);
        },
      });
  }

  getTypes(): void {
    this.courseSearchService.getTypes().subscribe({
      next: (data) => {
        this.types = data.map((type) => ({
          value: type,
          label: this.translate.instant(`filters.courseTypes.${type}`),
        }));
        this.gettingTypes.set(false);
      },
      error: (err) => {
        this.searchService.showErrorToast(
          err,
          'errors.summary.gettingCoursesTypes'
        );
        this.apiError.set(true);
      },
    });
  }

  getInstitutions(): void {
    this.courseSearchService.getInstitutions().subscribe({
      next: (data) => {
        this.institutions = data;
        this.gettingInstitutions.set(false);
      },
      error: (err) => {
        this.searchService.showErrorToast(
          err,
          'errors.summary.gettingCoursesInstitutions'
        );
        this.apiError.set(true);
      },
    });
  }

  onGlobalFilter(event: Event, field: string) {
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
  ) {
    clearTimeout(this.filterTimeouts[field]);
    const value = (event.target as HTMLInputElement).value;
    this.filterTimeouts[field] = setTimeout(() => {
      filterCallback(value);
    }, 300);
  }

  goToLink(url: string) {
    console.log(url);
    window.open(url, '_blank');
  }
}
