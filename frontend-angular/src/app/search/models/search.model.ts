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
  loadingCourses: boolean;
  loadingTypesCourses: boolean;
  errorCourses: string;
}
