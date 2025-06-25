import { CoursesPaginated } from '../../shared/models/courses.model';
import { Institution } from '../../shared/models/institution.model';

// model that represents the state of the institutions component
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

// model that represents the state of the courses component
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

// model that represents the filters for institutions
export interface InstitutionFilters {
  name: string | null;
  types: string[] | null;
  districts: string[] | null;
}

// model that represents the filters for courses
export interface CourseFilters {
  name?: string | null;
  types?: string[] | null;
  institutionsIds?: number[] | null;
}

// model that represents the page options for courses
export interface PageOptions {
  pageNumber: number;
  pageSize: number;
}
