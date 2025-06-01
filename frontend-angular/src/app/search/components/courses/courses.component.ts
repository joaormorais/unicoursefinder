import {
  Component,
  EventEmitter,
  Input,
  Output,
  ViewChild,
} from '@angular/core';
import { CommonModule } from '@angular/common';
import { MatPaginator } from '@angular/material/paginator';
import { CourseService } from '../../../shared/services/course.service';
import { CourseSearchService } from '../../services/course-search.service';
import { TranslateService, TranslatePipe } from '@ngx-translate/core';
import {
  Course,
  CourseSearchRequest,
  CoursesPaginated,
} from '../../../shared/models/course-paginated.model';
import { FormControl } from '@angular/forms';
import { debounceTime, Subject } from 'rxjs';
import { Institution } from '../../../shared/models/institution.model';
import { CommonSearchService } from '../../services/common-search.service';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatSelectModule } from '@angular/material/select';
import { MatIconModule } from '@angular/material/icon';
import { MatProgressSpinnerModule } from '@angular/material/progress-spinner';
import { MatPaginatorModule } from '@angular/material/paginator';
import { MatInputModule } from '@angular/material/input';
import { FormsModule } from '@angular/forms';
import { ReactiveFormsModule } from '@angular/forms';

@Component({
  selector: 'app-courses',
  imports: [
    TranslatePipe,
    MatFormFieldModule,
    MatSelectModule,
    FormsModule,
    MatIconModule,
    MatProgressSpinnerModule,
    MatPaginatorModule,
    MatInputModule,
    ReactiveFormsModule,
    CommonModule,
  ],
  templateUrl: './courses.component.html',
  styleUrl: './courses.component.scss',
})
export class CoursesComponent {
  // constructor
  constructor(
    private courseService: CourseService,
    private courseSearchService: CourseSearchService,
    public commonSearchService: CommonSearchService,
    private translate: TranslateService
  ) {}

  // vars from the parent
  @Input() institutions: Institution[] = [];
  @Input() seeingInstitutions?: boolean;
  @Output() seeingInstitutionsOutput = new EventEmitter<boolean>();

  // add child components
  @ViewChild('coursesPaginator') coursesPaginator!: MatPaginator;

  // subject that is going to be used for the debounce
  courseNameChanged$ = new Subject<string>();

  // flags to know if the api calls worked
  loadingPaginatedCourses = true;
  loadingTypesCourses = true;

  // strings for error messages
  errorPaginatedCourses: string | null = null;

  // search filters
  courseNameFilter = '';
  courseTypeFilter: string[] = [];
  courseInstitutionIdFilter = new FormControl<number[]>([]);
  courseInstitutionNameFilter = '';

  // data
  coursesPaginated: CoursesPaginated = {
    courses: [],
    totalElements: 0,
    totalPages: 0,
    currentPage: 0,
  };
  typesCourses: string[] = [];
  institutionsFilteredByName: Institution[] = [];

  // run when the component is created
  ngOnInit(): void {
    console.log('componente dos cursos criado!');
    // add debounce to the name input for courses
    this.courseNameChanged$
      .pipe(debounceTime(500))
      .subscribe((value: string) => {
        this.courseNameFilter = value;
        this.searchCourses(1, 10, true);
      });

    // api call to get every course type
    this.commonSearchService.handleApiCall(
      this.courseSearchService.getDistinctTypes(),
      (data) => (this.typesCourses = data),
      () =>
        (this.errorPaginatedCourses = this.translate.instant('courses.error')),
      (loading) => (this.loadingTypesCourses = loading)
    );

    this.institutionsFilteredByName = this.institutions;
    this.searchCourses(1, 10, true);
  }

  // api call to get filtered and paginated courses
  searchCourses(
    pageNumber: number = 1,
    pageSize: number = 10,
    changePageSize: boolean
  ): void {
    // get the institutions id's that are selected with the form control
    const selectedIds = this.courseInstitutionIdFilter.value ?? [];
    const institutionIds = selectedIds.map((id) => Number(id));

    // create the request with filters
    const request: CourseSearchRequest = {
      name: this.courseNameFilter.toLocaleLowerCase().trim(),
      types: this.courseTypeFilter,
      institutionIds: institutionIds,
    };

    this.commonSearchService.handleApiCall(
      this.courseService.searchCourses(request, pageNumber, pageSize),
      (data) => {
        this.coursesPaginated = data;
        if (changePageSize) {
          this.coursesPaginator.pageIndex = 0;
          this.coursesPaginator.pageSizeOptions =
            this.commonSearchService.getPageSizeOptions(
              this.coursesPaginated.totalElements
            );
          this.coursesPaginator.pageSize = this.commonSearchService.getPageSize(
            this.coursesPaginated.totalElements,
            this.coursesPaginator
          );
        }
      },
      () =>
        (this.errorPaginatedCourses = this.translate.instant('courses.error')),
      (loading) => (this.loadingPaginatedCourses = loading)
    );
  }

  // getter in order to have the name of the institution in front of the course
  getInstitutionName(institutionId: number): string {
    const institution = this.institutions.find((i) => i.id == institutionId);
    return institution ? institution.name : '';
  }

  trackByCourse(index: number, course: Course): number {
    return course.id;
  }

  // change to the courses screen, and show the courses for that institution
  searchCoursesByInstitutionId(institutionId: number): void {
    this.courseInstitutionIdFilter.setValue([institutionId]);

    if (this.courseNameFilter !== '') this.courseNameFilter = '';

    if (this.courseTypeFilter && this.courseTypeFilter.length > 0)
      this.courseTypeFilter = [];

    this.seeingInstitutions = false;
    this.seeingInstitutionsOutput.emit(this.seeingInstitutions);
    this.searchCourses(1, 10, true);
  }

  // filter the institutions only by name
  filterInstitutionsByName(): void {
    const name = this.courseInstitutionNameFilter.toLowerCase().trim();
    this.institutionsFilteredByName = this.institutions.filter((inst) => {
      const matchesName = !name || inst.name.toLowerCase().includes(name);
      return matchesName;
    });
  }

  // handle for the input of the course name
  onCourseNameInput(value: string): void {
    this.courseNameChanged$.next(value);
  }
}
