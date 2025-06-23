import { computed, Injectable, signal } from '@angular/core';
import { MatPaginator } from '@angular/material/paginator';
import { Observable } from 'rxjs';
import { Institution } from '../../shared/models/institution.model';
import { InstitutionService } from '../../shared/services/institution.service';
import { InstitutionSearchService } from './institution-search.service';
import { TranslateService } from '@ngx-translate/core';
import {
  CourseSearchRequest,
  CoursesPaginated,
} from '../../shared/models/course-paginated.model';
import { CourseService } from '../../shared/services/course.service';
import { CourseSearchService } from './course-search.service';

export interface InstitutionsSearchState {
  institutions: Institution[];
  institutionsFiltered: Institution[];
  typesInstitutions: string[];
  districtsInstitutions: string[];
  seeingInstitutions: boolean;
  loadingInstitutions: boolean;
  loadingTypesInstitutions: boolean;
  loadingDistrictsInstitutions: boolean;
  errorInstitutions: string;
}

export interface CoursesSearchState {
  coursesPaginated: CoursesPaginated;
  typesCourses: string[];
  institutionsFilteredByName: Institution[];
  loadingPaginatedCourses: boolean;
  loadingTypesCourses: boolean;
  errorPaginatedCourses: string;
  changePageSize: boolean;
  searchedByInstitution: number;
}

@Injectable({ providedIn: 'root' })
export class SearchService {
  // parent data
  private parentState = signal<string | number>('0');

  // expose parent data
  public readonly tabValue = this.parentState.asReadonly();

  // institutions data
  private institutionsState = signal<InstitutionsSearchState>({
    institutions: [],
    institutionsFiltered: [],
    typesInstitutions: [],
    districtsInstitutions: [],
    seeingInstitutions: true,
    loadingInstitutions: true,
    loadingTypesInstitutions: true,
    loadingDistrictsInstitutions: true,
    errorInstitutions: '',
  });

  // expose institutions data
  public readonly institutions = computed(
    () => this.institutionsState().institutions
  );
  public readonly institutionsFiltered = computed(
    () => this.institutionsState().institutionsFiltered
  );
  public readonly typesInstitutions = computed(
    () => this.institutionsState().typesInstitutions
  );
  public readonly districtsInstitutions = computed(
    () => this.institutionsState().districtsInstitutions
  );
  public readonly seeingInstitutions = computed(
    () => this.institutionsState().seeingInstitutions
  );
  public readonly loadingInstitutions = computed(
    () => this.institutionsState().loadingInstitutions
  );
  public readonly loadingTypesInstitutions = computed(
    () => this.institutionsState().loadingTypesInstitutions
  );
  public readonly loadingDistrictsInstitutions = computed(
    () => this.institutionsState().loadingDistrictsInstitutions
  );
  public readonly errorInstitutions = computed(
    () => this.institutionsState().errorInstitutions
  );

  // courses data
  private coursesState = signal<CoursesSearchState>({
    coursesPaginated: {
      courses: [],
      totalElements: 0,
      totalPages: 0,
      currentPage: 0,
    },
    typesCourses: [],
    institutionsFilteredByName: [],
    loadingPaginatedCourses: true,
    loadingTypesCourses: true,
    errorPaginatedCourses: '',
    changePageSize: false,
    searchedByInstitution: 0,
  });

  // expose courses data
  public readonly coursesPaginated = computed(
    () => this.coursesState().coursesPaginated
  );
  public readonly typesCourses = computed(
    () => this.coursesState().typesCourses
  );
  public readonly institutionsFilteredByName = computed(
    () => this.coursesState().institutionsFilteredByName
  );
  public readonly loadingPaginatedCourses = computed(
    () => this.coursesState().loadingPaginatedCourses
  );
  public readonly loadingTypesCourses = computed(
    () => this.coursesState().loadingTypesCourses
  );
  public readonly errorPaginatedCourses = computed(
    () => this.coursesState().errorPaginatedCourses
  );
  public readonly changePageSize = computed(
    () => this.coursesState().changePageSize
  );
  public readonly searchedByInstitution = computed(
    () => this.coursesState().searchedByInstitution
  );

  constructor(
    public institutionService: InstitutionService,
    public institutionSearchService: InstitutionSearchService,
    private courseService: CourseService,
    private courseSearchService: CourseSearchService,
    private translate: TranslateService
  ) {}

  // institutions
  //---------------------------------------------------------------------------
  // get every information needed in order to display the institutions component
  startInstitutions(): void {
    // api call to get every institutions
    this.handleApiCall(
      this.institutionService.getAllInstitutions(),
      (data) => {
        const orderedData = data.sort((a, b) => a.name.localeCompare(b.name));
        this.institutionsState.update((currentState) => ({
          ...currentState,
          institutions: orderedData,
          institutionsFiltered: orderedData,
        }));
        // aqui, quero fazer com que o o meu filho execute a função resetPagination()
      },
      () => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          errorInstitutions: this.translate.instant('institutions.error'),
        }));
      },
      (loading) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          loadingInstitutions: loading,
        }));
      }
    );

    // api call to get every institution type
    this.handleApiCall(
      this.institutionSearchService.getDistinctTypes(),
      (data) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          typesInstitutions: data.sort((a, b) => a.localeCompare(b)),
        }));
      },
      () => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          errorInstitutions: this.translate.instant('institutions.error'),
        }));
      },
      (loading) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          loadingTypesInstitutions: loading,
        }));
      }
    );

    // api call to get every institution distric
    this.handleApiCall(
      this.institutionSearchService.getDistinctDistricts(),
      (data) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          districtsInstitutions: data.sort((a, b) => a.localeCompare(b)),
        }));
      },
      () => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          errorInstitutions: this.translate.instant('institutions.error'),
        }));
      },
      (loading) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          loadingDistrictsInstitutions: loading,
        }));
      }
    );
  }

  // filter the institutions by name, type and district
  filterInstitutions(
    institutionNameFilter: string,
    institutionTypeFilter: string[] | null,
    institutionDistrictFilter: string[] | null
  ): void {
    const selectedTypes = institutionTypeFilter ?? [];
    const selectedDistricts = institutionDistrictFilter ?? [];

    // filter the institutions
    const newInstitutionsFiltered = this.institutions().filter((inst) => {
      const matchesName =
        !institutionNameFilter ||
        inst.name
          .toLowerCase()
          .includes(institutionNameFilter.toLowerCase().trim());
      const matchesType =
        selectedTypes.length === 0 || selectedTypes.includes(inst.type);
      const matchesDistrict =
        selectedDistricts.length === 0 ||
        selectedDistricts.includes(inst.district);
      return matchesName && matchesType && matchesDistrict;
    });

    this.institutionsState.update((currentState) => ({
      ...currentState,
      institutionsFiltered: newInstitutionsFiltered,
    }));
  }
  //---------------------------------------------------------------------------

  // courses
  //---------------------------------------------------------------------------
    // get every information needed in order to display the courses component
  startCourses(): void {
    // api call to get every course type
    this.handleApiCall(
      this.courseSearchService.getDistinctTypes(),
      (data) => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          typesCourses: data.sort((a, b) => a.localeCompare(b)),
        }));
      },
      () => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          errorPaginatedCourses: this.translate.instant('courses.error'),
        }));
      },
      (loading) => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          loadingTypesCourses: loading,
        }));
      }
    );

    this.coursesState.update((currentState) => ({
      ...currentState,
      institutionsFilteredByName: this.institutions(),
    }));

    this.searchCourses(1, 10, true, '', [], []);
  }

  // api call to get filtered and paginated courses
  searchCourses(
    pageNumber: number = 1,
    pageSize: number = 10,
    changePageSize: boolean,
    courseNameFilter: string,
    courseTypeFilter: string[] | null,
    courseInstitutionIdFilter: number[] | null
  ): void {
    // create the request with filters
    const request: CourseSearchRequest = {
      name: courseNameFilter.toLocaleLowerCase().trim(),
      types: courseTypeFilter ?? [],
      institutionIds: courseInstitutionIdFilter ?? [],
    };

    this.handleApiCall(
      this.courseService.searchCourses(request, pageNumber, pageSize),
      (data) => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          coursesPaginated: data,
          changePageSize: changePageSize,
        }));
      },
      () => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          errorPaginatedCourses: this.translate.instant('courses.error'),
        }));
      },
      (loading) => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          loadingPaginatedCourses: loading,
        }));
      }
    );
  }

  // getter in order to have the name of the institution in front of the course
  getInstitutionName(institutionId: number): string {
    const institution = this.institutions().find((i) => i.id == institutionId);
    return institution ? institution.name : '';
  }

  // change to the courses screen, and show the courses for that institution
  searchCoursesFromInstitution(institutionId: number): void {
    this.changeTab('1');
    this.coursesState.update((currentState) => ({
      ...currentState,
      searchedByInstitution: institutionId,
    }));
    this.searchCourses(1, 10, true, '', [], [institutionId]);
  }

  // filter the institutions from the select only by name
  filterInstitutionsByName(name: string): void {
    const trimmedName = name.toLowerCase().trim();

    this.coursesState.update((currentState) => ({
      ...currentState,
      institutionsFilteredByName: this.institutions().filter((inst) => {
        const matchesName =
          !trimmedName || inst.name.toLowerCase().includes(trimmedName);
        return matchesName;
      }),
    }));
  }
  //---------------------------------------------------------------------------

  // private helpers
  //---------------------------------------------------------------------------
  // helper to make api calls
  private handleApiCall<T>(
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
  //---------------------------------------------------------------------------

  // public helpers
  //---------------------------------------------------------------------------
  // get the array of options for the page size
  getPageSizeOptions(max: number): number[] {
    if (max <= 5) return [max];
    if (max <= 10) return [5, max];
    if (max <= 20) return [5, 10, max];
    if (max <= 50) return [5, 10, 20, max];
    if (max <= 100) return [5, 10, 20, 50, max];
    return [5, 10, 20, 50, 100, max];
  }

  // get the selection of the page size
  getPageSize(max: number, paginator: MatPaginator): number {
    if (max >= 10) return 10;
    else if (max > 5 && max < 10) return max;
    else if (max <= 5)
      return paginator.pageSizeOptions[paginator.pageSizeOptions.length - 1];

    return 0;
  }

  // change the current active tab
  public changeTab(value: string | number) {
    this.parentState.set(value);
  }
  //---------------------------------------------------------------------------
}
