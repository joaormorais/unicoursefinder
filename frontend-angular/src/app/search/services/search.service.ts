import { computed, inject, Injectable, signal } from '@angular/core';
import { InstitutionService } from '../../shared/services/institution.service';
import { InstitutionSearchService } from './institution-search.service';
import { TranslateService } from '@ngx-translate/core';
import { CourseService } from '../../shared/services/course.service';
import { CourseSearchService } from './course-search.service';
import { CoursesState, InstitutionsState } from '../models/search.model';
import { Institution } from '../../shared/models/institution.model';

@Injectable({ providedIn: 'root' })
export class SearchService {
  // dependencies
  public institutionService = inject(InstitutionService);
  public institutionSearchService = inject(InstitutionSearchService);
  private courseService = inject(CourseService);
  private courseSearchService = inject(CourseSearchService);
  private translate = inject(TranslateService);

  // helper var
  private tempTotalInstitutions: Institution[] | undefined;

  // parent data
  private parentState = signal<string | number>('0');

  // expose parent data
  public readonly tabValue = this.parentState.asReadonly();

  // institutions data
  private institutionsState = signal<InstitutionsState>({
    institutions: [],
    institutionsFiltered: [],
    typesInstitutions: [],
    districtsInstitutions: [],
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
  private coursesState = signal<CoursesState>({
    courses: null,
    typesCourses: [],
    loadingCourses: true,
    loadingTypesCourses: true,
    errorCourses: '',
  });

  // expose courses data
  public readonly courses = computed(() => this.coursesState().courses);
  public readonly typesCourses = computed(
    () => this.coursesState().typesCourses
  );
  public readonly loadingCourses = computed(
    () => this.coursesState().loadingCourses
  );
  public readonly loadingTypesCourses = computed(
    () => this.coursesState().loadingTypesCourses
  );
  public readonly errorCourses = computed(
    () => this.coursesState().errorCourses
  );

  // institutions
  //---------------------------------------------------------------------------
  startInstitutions(): void {
    // api call to get every institution type
    this.institutionSearchService.getDistinctTypes().subscribe({
      next: (data) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          typesInstitutions: data,
          loadingTypesInstitutions: false,
        }));
      },
      error: () => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          errorInstitutions: this.translate.instant('institutions.error'),
        }));
      },
    });

    // api call to get every institution distric
    this.institutionSearchService.getDistinctDistricts().subscribe({
      next: (data) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          districtsInstitutions: data,
          loadingDistrictsInstitutions: false,
        }));
      },
      error: () => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          errorInstitutions: this.translate.instant('institutions.error'),
        }));
      },
    });

    // api call to get every institution
    this.institutionService.getInstitutions().subscribe({
      next: (data) => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          institutions: data,
          institutionsFiltered: data,
          loadingInstitutions: false,
        }));

        // institutions that are going to be listed on the courses page
        this.coursesState.update((currentState) => ({
          ...currentState,
          institutionsFilteredByName: this.institutions(),
        }));
      },
      error: () => {
        this.institutionsState.update((currentState) => ({
          ...currentState,
          errorInstitutions: this.translate.instant('institutions.error'),
        }));
      },
    });
  }
  //---------------------------------------------------------------------------

  // courses
  //---------------------------------------------------------------------------
  // get every information needed in order to display the courses component
  startCourses(): void {
    // api call to get every course type
    this.courseSearchService.getDistinctTypes().subscribe({
      next: (data) => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          typesCourses: data,
          loadingTypesCourses: false,
        }));
      },
      error: () => {
        this.coursesState.update((currentState) => ({
          ...currentState,
          errorPaginatedCourses: this.translate.instant('courses.error'),
        }));
      },
    });

    this.coursesState.update((currentState) => ({
      ...currentState,
      institutionsFilteredByName: this.tempTotalInstitutions,
    }));

    //this.getCourses(0, 10, { name: '', types: [], institutionsIds: [] }, true);
  }

  // api call to get filtered and paginated courses
  getCourses(
    page: number,
    size: number,
    sort: string,
    courseName: string,
    courseNameMatchMode: string,
    courseTypes: string[],
    courseInstitutionIds: number[]
  ): void {
    // TODO: fazer a logica do 1 ou -1 para ter asc ou desc
    this.courseService
      .getCourses(
        page,
        size,
        sort,
        courseName,
        courseNameMatchMode,
        courseTypes,
        courseInstitutionIds
      )
      .subscribe({
        next: (data) => {
          this.coursesState.update((currentState) => ({
            ...currentState,
            courses: data,
            loadingPaginatedCourses: false,
          }));
        },
        error: () => {
          this.coursesState.update((currentState) => ({
            ...currentState,
            errorPaginatedCourses: this.translate.instant('courses.error'),
          }));
        },
      });
  }

  // getter in order to have the name of the institution in front of the course
  getInstitutionName(institutionId: number): string {
    const institution = this.institutions()?.find((i) => i.id == institutionId);
    return institution ? institution.name : '';
  }

  // change to the courses screen, and show the courses for that institution
  /*searchCoursesFromInstitution(institutionId: number): void {
    this.changeTab('1');
    this.coursesState.update((currentState) => ({
      ...currentState,
      searchedByInstitution: institutionId,
    }));
    this.getCourses(
      0,
      10,
      { name: '', types: [], institutionsIds: [institutionId] },
      true
    );
  }*/

  // filter the institutions from the select only by name
  filterInstitutionsByName(name: string): void {
    const trimmedName = name.toLowerCase().trim();

    this.coursesState.update((currentState) => ({
      ...currentState,
      institutionsFilteredByName: this.institutions()?.filter((inst) => {
        const matchesName =
          !trimmedName || inst.name.toLowerCase().includes(trimmedName);
        return matchesName;
      }),
    }));
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
