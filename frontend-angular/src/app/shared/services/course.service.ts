import { Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import {
  CoursesPaginated,
  CourseSearchRequest,
} from '../models/courses.model';
import { environment } from '../../../environments/environment';

@Injectable({ providedIn: 'root' })
export class CourseService {
  private readonly apiUrl = `${environment.apiBaseUrl}/courses`;

  constructor(private http: HttpClient) {}

  // api call to get every course
  searchCourses(
    courseSearchRequest: CourseSearchRequest,
    pageNumber: number = 0,
    pageSize: number = 10
  ): Observable<CoursesPaginated> {
    const params = new HttpParams()
      .set('pageNumber', (pageNumber - 1).toString())
      .set('pageSize', pageSize.toString());

    return this.http.post<CoursesPaginated>(
      `${this.apiUrl}/search`,
      courseSearchRequest,
      { params }
    );
  }
}
