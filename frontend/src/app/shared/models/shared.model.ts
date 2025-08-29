export interface DropdownDto {
  value: string;
  label: string;
}

export interface Institution {
  uuid: string;
  dgesNumber: number;
  name: string;
  type: string;
  district: string;
  latitude: number;
  longitude: number;
}

export interface PaginatedCourses {
  content: Course[];
  totalElements: number;
  size: number;
  number: number;
}

export interface Course {
  uuid: string;
  dgesNumber: number;
  name: string;
  type: string;
  link: string;
  institution: Institution;
}
