import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';

@Injectable({ providedIn: 'root' })
export class CourseSearchService {
  private readonly apiUrl = 'http://localhost:8080/courses';

  constructor(private http: HttpClient) {}

  // api call to get every type of course
  getDistinctTypes(): Observable<string[]> {
    return this.http.get<string[]>(`${this.apiUrl}/types`);
  }
}