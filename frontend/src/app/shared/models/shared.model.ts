export interface Reference {
  value: string;
  label: string;
}

export interface PaginatedReferences {
  content: Reference[];
  totalElements: number;
  size: number;
  number: number;
}

export interface InstitutionDto {
  uuid: string;
  dgesNumber: number;
  name: string;
  type: string;
  district: string;
  latitude: number;
  longitude: number;
}

export interface CourseDto {
  uuid: string;
  dgesNumber: number;
  name: string;
  type: string;
  area: string;
  link: string;
  institution: Reference;
}

export interface PaginatedCourses {
  content: CourseDto[];
  totalElements: number;
  size: number;
  number: number;
}

export interface PostDto {
  uuid: string;
  ownedByCurrentUser: boolean;
  likedByCurrentUser: boolean;
  institution: Reference;
  course: Reference;
  title: string;
  content: string;
  likes: number;
  createdAt: Date;
  updatedAt?: Date | null;
  author: string;
}

export interface PostEditDto {
  uuid: string;
  institution?: Reference;
  course?: Reference;
  title: string;
  content: string;
}

export interface PaginatedPosts {
  content: PostDto[];
  totalElements: number;
  size: number;
  number: number;
}

export interface CommentDto {
  uuid: string;
  ownedByCurrentUser: boolean;
  likedByCurrentUser: boolean;
  content: string;
  likes: number;
  createdAt: string;
  author: string;
}

export interface CommentCreateDto {
  content: string;
  postUuid: string;
  parentUuid: string | undefined;
}

export interface PaginatedComments {
  content: CommentDto[];
  totalElements: number;
  size: number;
  number: number;
}
