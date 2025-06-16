import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';

@Injectable({ providedIn: 'root' })
export class CourseSearchService {
  private readonly apiUrl = `${environment.apiBaseUrl}/courses`;

  constructor(private http: HttpClient) {}

  // api call to get every type of course
  getDistinctTypes(): Observable<string[]> {
    return this.http.get<string[]>(`${this.apiUrl}/types`);
  }
}