export interface Reference {
  value: string;
  label: string;
  detail?: string;
}

export interface PaginatedReferences { // passar para o componente search
  content: Reference[];
  totalElements: number;
  size: number;
  number: number;
}

export interface InstitutionDto { // passar para o componente search
  uuid: string;
  dgesNumber: number;
  name: string;
  type: string;
  district: string;
  latitude: number;
  longitude: number;
}

export interface CourseDto { // passar para o componente search
  uuid: string;
  dgesNumber: number;
  name: string;
  type: string;
  area: string;
  link: string;
  institution: Reference;
}

export interface PaginatedCourses { // passar para o componente search
  content: CourseDto[];
  totalElements: number;
  size: number;
  number: number;
}

export interface PostDto { // passar para o componente forum
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

export interface PostEditDto { // passar para o componente forum
  uuid: string;
  institution?: Reference;
  course?: Reference;
  title: string;
  content: string;
}

export interface PaginatedPosts { // passar para o componente forum
  content: PostDto[];
  totalElements: number;
  size: number;
  number: number;
}

export interface CommentDto { // passar para o componente forum
  uuid: string;
  ownedByCurrentUser: boolean;
  likedByCurrentUser: boolean;
  content: string;
  likes: number;
  createdAt: string;
  author: string;
}

export interface CommentCreateDto { // passar para o componente forum
  content: string;
  postUuid: string;
  parentUuid: string | undefined;
}

export interface PaginatedComments { // passar para o componente forum
  content: CommentDto[];
  totalElements: number;
  size: number;
  number: number;
}
