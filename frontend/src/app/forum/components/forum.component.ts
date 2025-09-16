import { Component, computed, inject, OnInit, signal, ViewChild } from '@angular/core';
import { PostForumService } from '../services/post-forum.service';
import { TranslateService } from '@ngx-translate/core';
import { MessageService } from 'primeng/api';
import { Table, TableLazyLoadEvent } from 'primeng/table';
import { PaginatedPosts, Reference } from '../../shared/models/shared.model';
import { ToastService } from '../../core/services/toast.service';
import { InstitutionSearchService } from '../../search/services/institution-search.service';
import { CourseSearchService } from '../../search/services/course-search.service';

@Component({
  selector: 'app-forum',
  imports: [],
  templateUrl: './forum.component.html',
})
export class ForumComponent implements OnInit {
  postForumService = inject(PostForumService);
  institutionSearchService = inject(InstitutionSearchService);
  courseSearchService = inject(CourseSearchService);
  toastService = inject(ToastService);
  translate = inject(TranslateService);
  messageService = inject(MessageService);

  @ViewChild('postsTable') postsTable!: Table;

  currentFilter = signal('');
  data = signal<PaginatedPosts>({
    content: [],
    totalElements: 0,
    size: 0,
    number: 0,
  });
  rows: number = 5;
  first: number = 0;
  institutions: Reference[] = [];
  courses: Reference[] = [];
  selectedInstitutions: string[] = [];
  selectedCourses: string[] = [];
  apiError = signal(false);
  gettingInstitutions = signal(true);
  gettingCourses = signal(true);
  gettingPosts = signal(true);
  loading = computed(
    () =>
      this.gettingInstitutions() || this.gettingCourses() || this.gettingPosts()
  );
  filterTimeouts: { [key: string]: any } = {};
  lastTableLazyLoadEvent!: TableLazyLoadEvent;

  // run when the component is created
  ngOnInit(): void {
    //this.getInstitutions();
    this.getCourses();
  }

  onLazyLoad(event: TableLazyLoadEvent): void {
    if (!event) {
      return;
    }

    this.lastTableLazyLoadEvent = event;

    let first = event.first ? event.first : this.first;
    let rows = event.rows ? event.rows : this.rows;

    // sort
    const sortField = event.sortField || 'title';
    const sortOrder = event.sortOrder === 1 ? 'asc' : 'desc';
    this.currentFilter.set(`${sortField},${sortOrder}`);

    // group of filters
    const filters = event.filters || {};

    const title = filters['title']
      ? (filters['title'] as any).value
        ? (filters['title'] as any).value
        : ''
      : '';
    const institutions: string[] = filters['institutions']
      ? (filters['institutions'] as any).value
        ? (filters['institutions'] as any).value
        : []
      : [];
    const courses: string[] = filters['courses']
      ? (filters['courses'] as any).value
        ? (filters['courses'] as any).value
        : []
      : [];

    this.postForumService
      .getPosts(
        first / rows,
        rows,
        this.currentFilter(),
        title,
        institutions,
        courses
      )
      .subscribe({
        next: (data) => {
          this.data.set(data);
          this.gettingPosts.set(false);
        },
        error: (err) => {
          this.toastService.showErrorToast(
            err,
            'errors.summary.gettingPosts'
          );
          this.apiError.set(true);
        },
      });
  }

  /*getInstitutions(): void {
    this.institutionSearchService.getInstitutionsDropdown().subscribe({
      next: (data) => {
        this.institutions = data;
        this.gettingInstitutions.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingInstitutionsDropdown'
        );
        this.apiError.set(true);
      },
    });
  }*/

  getCourses(): void {
    this.courseSearchService.getCoursesDropdown().subscribe({
      next: (data) => {
        this.courses = data;
        this.gettingCourses.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingCoursesDropdown'
        );
        this.apiError.set(true);
      },
    });
  }
   
}
