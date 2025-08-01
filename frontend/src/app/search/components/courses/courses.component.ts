import { Component, inject, OnInit, signal } from '@angular/core';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { PanelModule } from 'primeng/panel';
import { MultiSelectModule } from 'primeng/multiselect';
import { InputTextModule } from 'primeng/inputtext';
import { TableLazyLoadEvent, TableModule } from 'primeng/table';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { FormsModule } from '@angular/forms';
import { Toast } from 'primeng/toast';
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
    Toast,
  ],
  templateUrl: './courses.component.html',
  styleUrl: '../styles/search.scss',
})
export class CoursesComponent implements OnInit {
  searchService = inject(SearchService);
  courseSearchService = inject(CourseSearchService);
  translate = inject(TranslateService);
  messageService = inject(MessageService);

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

  // run when the component is created
  ngOnInit(): void {
    this.getTypes();
    this.getInstitutions();
  }

  onLazyLoad(event: TableLazyLoadEvent): void {
    if (!event) {
      return;
    }

    let first = event.first ? event.first : this.first;
    let rows = event.rows ? event.rows : this.rows;

    // sort
    const sortField = event.sortField || 'name';
    const sortOrder = event.sortOrder === 1 ? 'asc' : 'desc';
    this.currentFilter.set(`${sortField},${sortOrder}`);

    // group of filters
    const filters = event.filters || {};

    const name = filters['name'] ? (filters['name'] as any).value : '';
    const types: string[] = filters['type']
      ? (filters['type'] as any).value
        ? (filters['type'] as any).value
        : []
      : [];
    const institutionIds: number[] = filters['institution']
      ? (filters['institution'] as any).value
        ? (filters['institution'] as any).value
        : []
      : [];

    console.log(name);
    console.log(types);
    console.log(institutionIds);

    this.courseSearchService
      .getCourses(
        first / rows,
        rows,
        this.currentFilter(),
        name,
        types,
        institutionIds
      )
      .subscribe({
        next: (data) => {
          this.data.set(data);
        },
        error: (err) => {
          this.searchService.showErrorToast(err);
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
      },
      error: (err) => {
        this.searchService.showErrorToast(err);
      },
    });
  }

  getInstitutions(): void {
    this.courseSearchService.getInstitutions().subscribe({
      next: (data) => {
        this.institutions = data;
      },
      error: (err) => {
        this.searchService.showErrorToast(err);
      },
    });
  }

  filterGlobalCourse(value: string, matchmode: string) {}
}
