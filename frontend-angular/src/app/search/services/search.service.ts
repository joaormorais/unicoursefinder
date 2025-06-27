import { computed, inject, Injectable, signal } from '@angular/core';
import { Observable } from 'rxjs';
import { InstitutionService } from '../../shared/services/institution.service';
import { InstitutionSearchService } from './institution-search.service';
import { TranslateService } from '@ngx-translate/core';
import { CourseSearchRequest } from '../../shared/models/courses.model';
import { CourseService } from '../../shared/services/course.service';
import { CourseSearchService } from './course-search.service';
import {
  CourseFilters,
  CoursesSearchState,
  InstitutionFilters,
  InstitutionsSearchState,
  PageOptions,
} from '../models/search.model';

@Injectable({ providedIn: 'root' })
export class SearchService {
  // dependencies
  public institutionService = inject(InstitutionService);
  public institutionSearchService = inject(InstitutionSearchService);
  private courseService = inject(CourseService);
  private courseSearchService = inject(CourseSearchService);
  private translate = inject(TranslateService);

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
  filterInstitutions(institutionsFilters: InstitutionFilters): void {
    const selectedTypes = institutionsFilters.types ?? [];
    const selectedDistricts = institutionsFilters.districts ?? [];

    // filter the institutions
    const newInstitutionsFiltered = this.institutions().filter((inst) => {
      const matchesName =
        !institutionsFilters.name ||
        inst.name
          .toLowerCase()
          .includes(institutionsFilters.name.toLowerCase().trim());
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

    this.searchCourses({ pageNumber: 1, pageSize: 10 }, true, {
      name: '',
      types: [],
      institutionsIds: [],
    });
  }

  // api call to get filtered and paginated courses
  searchCourses(
    pageOptions: PageOptions,
    changePageSize: boolean,
    coursesFilters: CourseFilters
  ): void {
    // create the request with filters
    const request: CourseSearchRequest = {
      name: coursesFilters.name
        ? coursesFilters.name.toLocaleLowerCase().trim()
        : '',
      types: coursesFilters.types ?? [],
      institutionIds: coursesFilters.institutionsIds ?? [],
    };

    this.handleApiCall(
      this.courseService.searchCourses(
        request,
        pageOptions.pageNumber,
        pageOptions.pageSize
      ),
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
    this.searchCourses({ pageNumber: 1, pageSize: 10 }, true, {
      name: '',
      types: [],
      institutionsIds: [institutionId],
    });
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
  getPageSize(max: number, pageSizeOptions: number[]): number {
    if (max >= 10) return 10;
    else if (max > 5 && max < 10) return max;
    else if (max <= 5) return pageSizeOptions[pageSizeOptions.length - 1];

    return 0;
  }

  // change the current active tab
  public changeTab(value: string | number) {
    this.parentState.set(value);
  }
  //---------------------------------------------------------------------------
}
