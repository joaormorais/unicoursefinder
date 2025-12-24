import { Component, computed, inject, signal, ViewChild } from '@angular/core';
import { PostForumService } from '../../services/post-forum.service';
import { TranslatePipe } from '@ngx-translate/core';
import { MessageService } from 'primeng/api';
import { Table, TableLazyLoadEvent, TableModule } from 'primeng/table';
import { PaginatedPosts, Reference } from '../../../shared/models/shared.model';
import { ToastService } from '../../../core/services/toast.service';
import { InstitutionSearchService } from '../../../search/services/institution-search.service';
import { CourseSearchService } from '../../../search/services/course-search.service';
import {
  MultiSelectFilterEvent,
  MultiSelectLazyLoadEvent,
  MultiSelectModule,
} from 'primeng/multiselect';
import { UtilsSearchService } from '../../../search/services/utils-search.service';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { FormsModule } from '@angular/forms';
import { ButtonModule } from 'primeng/button';
import { Router } from '@angular/router';
import { Dialog } from 'primeng/dialog';
import { PostFormComponent } from '../form/post-form/post-form.component';
import { InputTextModule } from 'primeng/inputtext';
import { DatePipe } from '@angular/common';
import { AuthService } from '../../../core/services/auth.service';

@Component({
  selector: 'app-forum',
  imports: [
    TranslatePipe,
    TableModule,
    IconFieldModule,
    InputIconModule,
    FormsModule,
    MultiSelectModule,
    ButtonModule,
    Dialog,
    PostFormComponent,
    InputTextModule,
    DatePipe,
  ],
  templateUrl: './forum.component.html',
})
export class ForumComponent {
  postForumService = inject(PostForumService);
  institutionSearchService = inject(InstitutionSearchService);
  courseSearchService = inject(CourseSearchService);
  utilsSearchService = inject(UtilsSearchService);
  toastService = inject(ToastService);
  messageService = inject(MessageService);
  router = inject(Router);
  authService = inject(AuthService);

  @ViewChild('postsTable') postsTable!: Table;

  currentFilter = signal('');
  data = signal<PaginatedPosts>({
    content: [],
    totalElements: 0,
    size: 0,
    number: 0,
  });
  rows: number = 10;
  first: number = 0;

  institutions: Reference[] = [];
  institutionsPageNumber = signal(0);
  institutionsPageSize = 20;
  institutionsTotalRecords = signal(0);
  private institutionsFilterTimeout: any;

  courses: Reference[] = [];
  coursesPageNumber = signal(0);
  coursesPageSize = 20;
  coursesTotalRecords = signal(0);
  private coursesFilterTimeout: any;

  selectedInstitutions: string[] = [];
  selectedCourses: string[] = [];

  apiError = signal(false);
  gettingInstitutions = signal(false);
  gettingCourses = signal(false);
  gettingPosts = signal(false);
  loading = computed(
    () =>
      this.gettingInstitutions() || this.gettingCourses() || this.gettingPosts()
  );

  filterTimeouts: { [key: string]: any } = {};
  lastTableLazyLoadEvent!: TableLazyLoadEvent;

  visible: boolean = false;

  onLazyLoad(event: TableLazyLoadEvent): void {
    if (!event) {
      return;
    }

    if (this.gettingPosts()) return;
    this.gettingPosts.set(true);

    this.lastTableLazyLoadEvent = event;
    let first = event.first ? event.first : this.first;
    let rows = event.rows ? event.rows : this.rows;

    const sortField = event.sortField || 'title';
    const sortOrder = event.sortOrder === 1 ? 'asc' : 'desc';
    this.currentFilter.set(`${sortField},${sortOrder}`);

    const filters = event.filters || {};

    const title = filters['title']
      ? (filters['title'] as any).value
        ? (filters['title'] as any).value
        : ''
      : '';
    const institutionUuids: string[] = filters['institutions']
      ? (filters['institutions'] as any).value
        ? (filters['institutions'] as any).value
        : []
      : [];
    const coursesUuids: string[] = filters['courses']
      ? (filters['courses'] as any).value
        ? (filters['courses'] as any).value
        : []
      : [];

    this.loadPosts(first, rows, title, institutionUuids, coursesUuids);
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

  onCoursesLazyLoad(event: MultiSelectLazyLoadEvent): void {
    const loadedRecords = this.courses.length;
    const totalRecords = this.coursesTotalRecords();

    if (this.gettingCourses() || loadedRecords >= totalRecords) {
      return;
    }

    if (event.last >= loadedRecords) {
      const nextPage = this.coursesPageNumber() + 1;
      this.loadCourses(nextPage);
    }
  }

  loadPosts(
    first: number,
    rows: number,
    title: string,
    institutionUuids: string[],
    coursesUuids: string[]
  ): void {
    this.postForumService
      .getPosts(
        first / rows,
        rows,
        this.currentFilter(),
        title,
        institutionUuids,
        coursesUuids
      )
      .subscribe({
        next: (data) => {
          this.data.set(data);
          this.gettingPosts.set(false);
        },
        error: (err) => {
          this.toastService.showErrorToast(err, 'errors.summary.gettingPosts');
          this.apiError.set(true);
          this.gettingPosts.set(false);
        },
      });
  }

  loadInstitutions(page: number, name: string = ''): void {
    if (this.gettingInstitutions()) return;

    this.gettingInstitutions.set(true);

    this.utilsSearchService
      .getDropdown(page, this.institutionsPageSize, name, null, 'institution')
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

  loadCourses(page: number, name: string = ''): void {
    if (this.gettingCourses()) return;

    this.gettingCourses.set(true);

    this.utilsSearchService
      .getDropdown(page, this.coursesPageSize, name, null, 'course')
      .subscribe({
        next: (data) => {
          if (page === 0) {
            this.courses = data.content;
          } else {
            this.courses = [...this.courses, ...data.content];
          }
          this.coursesPageNumber.set(data.number);
          this.coursesTotalRecords.set(data.totalElements);
          this.gettingCourses.set(false);
        },
        error: (err) => {
          this.toastService.showErrorToast(
            err,
            'errors.summary.gettingCoursesDropdown'
          );
          this.apiError.set(true);
          this.gettingCourses.set(false);
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

  onCoursesFilter(event: MultiSelectFilterEvent): void {
    clearTimeout(this.coursesFilterTimeout);
    this.coursesFilterTimeout = setTimeout(() => {
      this.coursesPageNumber.set(0);
      this.loadCourses(0, event.filter);
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

  goToPost(uuid: string): void {
    this.router.navigate(['/forum/', uuid]);
  }

  showDialog(): void {
    if (!this.authService.isAuthenticated()) this.authService.login();
    else this.visible = true;
  }

  onPostCreated(uuid: string): void {
    this.visible = false;
    this.goToPost(uuid);
  }
}
