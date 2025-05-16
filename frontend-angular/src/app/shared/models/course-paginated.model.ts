export interface CoursesPaginated {
  courses: Course[];
  totalElements: number;
  totalPages: string;
  currentPage: string;
}

interface Course {
  id: number;
  name: string;
  type: string;
  link: string;
}

export interface CourseSearchRequest {
  name: string;
  types: string[];
  institutionIds: number[];
}