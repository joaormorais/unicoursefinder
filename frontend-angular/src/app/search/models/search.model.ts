import { Courses } from '../../shared/models/courses.model';
import { Institution } from '../../shared/models/institution.model';

// model that represents the state of the institutions component
export interface InstitutionsState {
  institutions: Institution[];
  institutionsFiltered: Institution[];
  typesInstitutions: string[];
  districtsInstitutions: string[];
  loadingInstitutions: boolean;
  loadingTypesInstitutions: boolean;
  loadingDistrictsInstitutions: boolean;
  errorInstitutions: string;
}

// model that represents the state of the courses component
export interface CoursesState {
  courses: Courses | null;
  typesCourses: string[];
  institutionsFilteredByName: Institution[] | undefined;
  loadingCourses: boolean;
  loadingTypesCourses: boolean;
  errorCourses: string;
  courseResetPagination: boolean;
  searchedByInstitution: number;
}

// model that represents the filters for institutions
export interface InstitutionsFilters {
  name: string;
  types: string[];
  districts: string[];
}

// model that represents the filters for courses
export interface CoursesFilters {
  name: string;
  types: string[];
  institutionsIds: number[];
}
