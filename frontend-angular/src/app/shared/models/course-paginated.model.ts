export interface CoursesPaginated {
  courses: Course[];
  totalElements: number;
  totalPages: number;
  currentPage: number;
}

export interface Course {
  id: number;
  name: string;
  type: string;
  link: string;
  institutionId: number;
}

export interface CourseSearchRequest {
  name: string;
  types: string[];
  institutionIds: number[];
}