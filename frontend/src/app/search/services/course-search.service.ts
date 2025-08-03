import { inject, Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';
import {
  DropdownDto,
  PaginatedCourses,
} from '../../shared/models/shared.model';

@Injectable({ providedIn: 'root' })
export class CourseSearchService {
  private readonly apiUrl = `${environment.apiBaseUrl}`;
  private http = inject(HttpClient);

  // api call to get every type of course
  getTypes(): Observable<string[]> {
    return this.http.get<string[]>(this.apiUrl + '/course/types');
  }

  // api call to get every institution ready for the dropdown
  getInstitutions(): Observable<DropdownDto[]> {
    return this.http.get<DropdownDto[]>(this.apiUrl + '/institution/dropdown');
  }

  // api call to get filtered and paginated courses
  getCourses(
    page: number,
    size: number,
    sort: string,
    dgesNumber: string,
    name: string,
    types: string[],
    courseInstitutions: number[]
  ): Observable<PaginatedCourses> {
    const baseParams = new HttpParams()
      .set('page', page)
      .set('size', size)
      .set('sort', sort)
      .set('dgesNumber', dgesNumber)
      .set('name', name)
      .set('types', types.toString())
      .set('courseInstitutions', courseInstitutions.toString());

    return this.http.get<PaginatedCourses>(this.apiUrl + '/course', {
      params: baseParams,
    });
  }
}
