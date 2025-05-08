import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Course } from '../models/course.model';

@Injectable({ providedIn: 'root' })
export class CourseService {
  private readonly apiUrl = 'http://localhost:8080/courses';

  constructor(private http: HttpClient) {}

  getAllCourses(): Observable<Course[]> {
    return this.http.get<Course[]>(this.apiUrl);
  }
}
