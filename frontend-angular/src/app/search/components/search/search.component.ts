import { Component, OnInit, ViewChild } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormControl, FormsModule } from '@angular/forms';
import { MatInputModule } from '@angular/material/input';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatIconModule } from '@angular/material/icon';
import { Institution } from '../../../shared/models/institution.model';
import { InstitutionService } from '../../../shared/services/institution.service';
import {
  Course,
  CourseSearchRequest,
  CoursesPaginated,
} from '../../../shared/models/course-paginated.model';
import { InstitutionSearchService } from '../../services/institution-search.service';
import { CourseSearchService } from '../../services/course-search.service';
import { Observable } from 'rxjs/internal/Observable';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { MapComponent } from '../map/map.component';
import { ButtonComponent } from '../../../shared/components/button/button.component';
import { CourseService } from '../../../shared/services/course.service';
import {
  MatPaginatorModule,
  MatPaginator,
  PageEvent,
} from '@angular/material/paginator';
import { MatProgressSpinnerModule } from '@angular/material/progress-spinner';
import { Subject } from 'rxjs';
import { debounceTime } from 'rxjs/operators';
import { MatSelectModule } from '@angular/material/select';
import { ReactiveFormsModule } from '@angular/forms';

@Component({
  selector: 'app-search',
  imports: [
    CommonModule,
    FormsModule,
    MatInputModule,
    MatFormFieldModule,
    MatIconModule,
    TranslatePipe,
    MapComponent,
    ButtonComponent,
    MatPaginatorModule,
    MatProgressSpinnerModule,
    MatSelectModule,
    ReactiveFormsModule,
  ],
  templateUrl: './search.component.html',
  styleUrl: './search.component.scss',
})
export class SearchComponent implements OnInit {
  // constructor
  constructor(
    private institutionService: InstitutionService,
    private institutionSearchService: InstitutionSearchService,
    private courseService: CourseService,
    private courseSearchService: CourseSearchService,
    private translate: TranslateService
  ) {}

  // add the child component "MapComponent"
  @ViewChild(MapComponent) mapComponentView!: MapComponent;

  // add the child component "paginator"
  @ViewChild('institutionsPaginator') institutionsPaginator!: MatPaginator;
  @ViewChild('coursesPaginator') coursesPaginator!: MatPaginator;

  // subject that is going to be used for the debounce
  courseNameChanged$ = new Subject<string>();

  // lists of informations that are going to be shown on the template
  institutions: Institution[] = [];
  filteredInstitutions: Institution[] = [];
  paginatedInstitutions: Institution[] = [];
  paginatedCourses: CoursesPaginated = {
    courses: [],
    totalElements: 0,
    totalPages: 0,
    currentPage: 0,
  };
  typesInstitutions: string[] = [];
  typesCourses: string[] = [];
  districtsInstitutions: string[] = [];

  // flags to know if the api calls are still loading
  loadingInstitutions = true;
  loadingPaginatedCourses = true;
  loadingTypesInstitutions = true;
  loadingTypesCourses = true;
  loadingDistrictsInstitutions = true;

  // flags to know what the user wants to see
  seeingInstitutions = true;
  seeingCoursesFirstTime = true;

  // strings for error messages
  errorInstitutions: string | null = null;
  errorPaginatedCourses: string | null = null;
  errorTypesInstitutions: string | null = null;
  errorTypesCourses: string | null = null;
  errorDistrictsInstitutions: string | null = null;

  // search filters that are going to be used to search for institutions
  institutionNameFilter = '';
  institutionTypeFilter: string[] = [];
  institutionDistrictFilter: string[] = [];

  // search filters that are going to be used to search for courses
  courseNameFilter = '';
  courseTypeFilter: string[] = [];
  courseInstitutionIdFilter = new FormControl<number[]>([]);
  filteredInstitutionsByName: Institution[] = [];
  courseInstitutionNameFilter = '';

  // methods that are going to be called when the component is created
  ngOnInit(): void {
    // api call to get every institutions
    this.handleApiCall(
      this.institutionService.getAllInstitutions(),
      (data) => {
        this.institutions = data;
        this.filteredInstitutions = data;
        this.paginatedInstitutions = this.filteredInstitutions.slice(0, 10);
        this.institutionsPaginator.pageSize = this.getPageSize(
          this.filteredInstitutions.length,
          this.institutionsPaginator
        );
      },
      () =>
        (this.errorInstitutions = this.translate.instant('institutions.error')),
      (loading) => (this.loadingInstitutions = loading)
    );

    // api call to get every institution type
    this.handleApiCall(
      this.institutionSearchService.getDistinctTypes(),
      (data) => (this.typesInstitutions = data),
      () =>
        (this.errorTypesInstitutions =
          this.translate.instant('institutions.error')),
      (loading) => (this.loadingTypesInstitutions = loading)
    );

    // api call to get every institution distric
    this.handleApiCall(
      this.institutionSearchService.getDistinctDistricts(),
      (data) => (this.districtsInstitutions = data),
      () =>
        (this.errorDistrictsInstitutions =
          this.translate.instant('institutions.error')),
      (loading) => (this.loadingDistrictsInstitutions = loading)
    );

    // add debounce to the name input for courses
    this.courseNameChanged$
      .pipe(debounceTime(500))
      .subscribe((value: string) => {
        this.courseNameFilter = value;
        this.searchCourses(1, 10, true);
      });
  }

  // helper to make api calls
  handleApiCall<T>(
    observable: Observable<T>,
    onSuccess: (data: T) => void,
    onError: (err: any) => void,
    setLoading: (loading: boolean) => void
  ): void {
    setLoading(true);
    observable.subscribe({
      next: (data) => {
        onSuccess(data);
        setLoading(false);
      },
      error: (err) => {
        console.error(err);
        onError(err);
        setLoading(false);
      },
    });
  }

  // function that will handle the click on the button to see the courses
  onCoursesClick(): void {
    if (this.seeingCoursesFirstTime) {
      this.seeingCoursesFirstTime = false;

      // api call to get every course type
      this.handleApiCall(
        this.courseSearchService.getDistinctTypes(),
        (data) => (this.typesCourses = data),
        () =>
          (this.errorTypesCourses = this.translate.instant('courses.error')),
        (loading) => (this.loadingTypesCourses = loading)
      );

      this.searchCourses(1, 10, true);
    }
    this.filteredInstitutionsByName = this.institutions;
    this.seeingInstitutions = false;
  }

  // change to the courses screen, and show the courses for that institution
  searchCoursesByInstitutionId(institutionId: number): void {
    this.courseInstitutionIdFilter.setValue([institutionId]);

    if (this.courseNameFilter !== '') this.courseNameFilter = '';

    if (this.courseTypeFilter && this.courseTypeFilter.length > 0)
      this.courseTypeFilter = [];

    this.onCoursesClick();
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

    this.handleApiCall(
      this.courseService.searchCourses(request, pageNumber, pageSize),
      (data) => {
        this.paginatedCourses = data;
        if (changePageSize) {
          this.coursesPaginator.pageIndex = 0;
          this.coursesPaginator.pageSizeOptions = this.getPageSizeOptions(
            this.paginatedCourses.totalElements
          );
          this.coursesPaginator.pageSize = this.getPageSize(
            this.paginatedCourses.totalElements,
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

  // handle for the input of the course name
  onCourseNameInput(value: string): void {
    this.courseNameChanged$.next(value);
  }

  trackByCourse(index: number, course: Course): number {
    return course.id;
  }

  //TODO: pagination
  // handle the pagination for institutions
  handlePageEventInstitutions($event: PageEvent): void {
    this.paginatedInstitutions = this.filteredInstitutions.slice(
      $event.pageIndex * $event.pageSize,
      $event.pageIndex * $event.pageSize + $event.pageSize
    );
  }

  //TODO: filters
  // adds or removes a type/district from the filter for institutions and courses
  toggleFilters(
    value: string,
    arrayFilter: string[],
    institution: boolean
  ): void {
    const index = arrayFilter.indexOf(value);
    if (index === -1) {
      arrayFilter.push(value);
    } else {
      arrayFilter.splice(index, 1);
    }
    if (institution) this.filterInstitutions();
    else this.searchCourses(1, 10, true);
  }

  //TODO: filters
  // filter the institutions by name, type and district
  filterInstitutions(): void {
    const name = this.institutionNameFilter.toLowerCase().trim();
    this.filteredInstitutions = this.institutions.filter((inst) => {
      const matchesName = !name || inst.name.toLowerCase().includes(name);
      const matchesType =
        this.institutionTypeFilter.length === 0 ||
        this.institutionTypeFilter.includes(inst.type);
      const matchesDistrict =
        this.institutionDistrictFilter.length === 0 ||
        this.institutionDistrictFilter.includes(inst.district);
      return matchesName && matchesType && matchesDistrict;
    });

    this.updateMap();
    this.paginatedInstitutions = this.filteredInstitutions.slice(0, 10);

    this.institutionsPaginator.pageIndex = 0;
    this.institutionsPaginator.pageSizeOptions = this.getPageSizeOptions(
      this.filteredInstitutions.length
    );
    this.institutionsPaginator.pageSize = this.getPageSize(
      this.filteredInstitutions.length,
      this.institutionsPaginator
    );
  }

  //TODO: filters
  // filter the institutions only by name
  filterInstitutionsByName(): void {
    const name = this.courseInstitutionNameFilter.toLowerCase().trim();
    this.filteredInstitutionsByName = this.institutions.filter((inst) => {
      const matchesName = !name || inst.name.toLowerCase().includes(name);
      return matchesName;
    });
  }

  //TODO: map
  // update the map with the new information
  updateMap(): void {
    this.mapComponentView.updateMap(this.filteredInstitutions);
  }

  //TODO: map
  // get info from the institutions in order to show on the map
  get getFilteredInstitutions(): {
    id: number;
    name: string;
    district: string;
    type: string;
    latitude: number;
    longitude: number;
  }[] {
    return this.filteredInstitutions.map((inst) => ({
      id: inst.id,
      name: inst.name,
      district: inst.district,
      type: inst.type,
      latitude: inst.latitude,
      longitude: inst.longitude,
    }));
  }

  //TODO: pagination
  // get the array of options for the page size
  getPageSizeOptions(max: number): number[] {
    if (max <= 5) return [max];
    if (max <= 10) return [5, max];
    if (max <= 20) return [5, 10, max];
    if (max <= 50) return [5, 10, 20, max];
    if (max <= 100) return [5, 10, 20, 50, max];
    return [5, 10, 20, 50, 100, max];
  }

  //TODO: pagination
  // get the selection of the page size
  getPageSize(max: number, paginator: MatPaginator): number {
    if (max >= 10) return 10;
    else if (max > 5 && max < 10) return max;
    else if (max <= 5)
      return paginator.pageSizeOptions[paginator.pageSizeOptions.length - 1];

    return 0;
  }
}
