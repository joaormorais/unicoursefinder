export interface DropdownDto {
  value: string;
  label: string;
}

export interface Institution {
  uuid: number;
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
  uuid: number;
  dgesNumber: number;
  name: string;
  type: string;
  link: string;
  institution: Institution;
}

export interface LoginModel {
  email: string;
  password: string;
}

export interface RegisterModel {
  email: string;
  password: string;
  userName: string;
  displayName: string;
  birthDate: Date;
}
