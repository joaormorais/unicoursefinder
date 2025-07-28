import { inject, Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';
import { PaginatedCourses } from '../models/shared.model';

@Injectable({ providedIn: 'root' })
export class CourseService {
  private readonly apiUrl = `${environment.apiBaseUrl}/course`;
  private http = inject(HttpClient);

  // api call to get filtered and paginated courses
  getCourses(
    page: number,
    size: number,
    sort: string,
    courseName: string,
    courseTypes: string[],
    courseInstitutionIds: number[]
  ): Observable<PaginatedCourses> {
    const baseParams = new HttpParams()
      .set('page', page)
      .set('size', size)
      .set('sort', sort)
      .set('courseName', courseName)
      .set('courseTypes', courseTypes.toString())
      .set('courseInstitutionIds', courseInstitutionIds.toString());

    return this.http.get<PaginatedCourses>(this.apiUrl, {
      params: baseParams,
    });
  }
}
