export interface Courses {
  courses: Course[];
  totalElements: number;
  totalPages: number;
  size: number;
  number: number;
}

export interface Course {
  id: number;
  dgesNumber: number;
  name: string;
  type: string;
  link: string;
  institutionId: number;
}
