import { inject, Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';
import { PaginatedCourses } from '../../shared/models/shared.model';

@Injectable({ providedIn: 'root' })
export class CourseSearchService {
  private readonly apiUrl = `${environment.apiBaseUrl}/course`;
  private http = inject(HttpClient);

  // api call to get filtered and paginated courses
  getCourses(
    page: number,
    size: number,
    sort: string,
    globalFilterValue: string,
    dgesNumber: string,
    name: string,
    types: string[],
    courseInstitutions: string[]
  ): Observable<PaginatedCourses> {
    const baseParams = new HttpParams()
      .set('page', page)
      .set('size', size)
      .set('sort', sort)
      .set('globalFilterValue', globalFilterValue)
      .set('dgesNumber', dgesNumber)
      .set('name', name)
      .set('types', types.toString())
      .set('courseInstitutions', courseInstitutions.toString());

    return this.http.get<PaginatedCourses>(this.apiUrl, {
      params: baseParams,
    });
  }

  // api call to get every type of course
  getTypes(): Observable<string[]> {
    return this.http.get<string[]>(this.apiUrl + '/types');
  }
}
