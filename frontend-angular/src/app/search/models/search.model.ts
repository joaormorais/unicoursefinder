import { Courses } from '../../shared/models/courses.model';
import { Institution } from '../../shared/models/institution.model';

// model that represents the state of the institutions component
export interface InstitutionsState {
  institutions: Institution[];
  institutionsFiltered: Institution[];
  typesInstitutions: DropdownDto[];
  districtsInstitutions: DropdownDto[];
  loadingInstitutions: boolean;
  loadingTypesInstitutions: boolean;
  loadingDistrictsInstitutions: boolean;
  errorInstitutions: string;
}

// model that represents the state of the courses component
export interface CoursesState {
  paginatedCourses: Courses;
  typesCourses: DropdownDto[];
  loadingCourses: boolean;
  loadingTypesCourses: boolean;
  errorCourses: string;
}

// model that represents the info that is inside the dropdowns
export interface DropdownDto {
  value: string;
  label: string;
}
