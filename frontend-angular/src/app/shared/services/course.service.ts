import { inject, Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Courses } from '../models/courses.model';
import { environment } from '../../../environments/environment';

@Injectable({ providedIn: 'root' })
export class CourseService {
  private readonly apiUrl = `${environment.apiBaseUrl}/courses`;
  private http = inject(HttpClient);

  // api call to get filtered and paginated courses
  getCourses(
    page: number,
    size: number,
    sort: string,
    courseName: string,
    courseNameMatchMode: string,
    courseTypes: string[],
    courseInstitutionIds: number[]
  ): Observable<Courses> {
    const baseParams = new HttpParams().set('page', page);
    baseParams.append('size', size);
    baseParams.append('sort', sort);
    baseParams.append('courseName', courseName);
    baseParams.append('courseNameMatchMode', courseNameMatchMode);
    baseParams.append('courseTypes', courseTypes.toString());
    baseParams.append('courseInstitutionIds', courseInstitutionIds.toString());

    return this.http.get<Courses>(this.apiUrl, {
      params: baseParams,
    });
  }
}
