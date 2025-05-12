import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';

@Injectable({ providedIn: 'root' })
export class InstitutionSearchService {
  private readonly apiUrl = 'http://localhost:8080/institutions';

  constructor(private http: HttpClient) {}

  // api call to get every district of institution
  getDistinctDistricts(): Observable<string[]> {
    return this.http.get<string[]>(`${this.apiUrl}/districts`);
  }

  // api call to get every type of institution
  getDistinctTypes(): Observable<string[]> {
    return this.http.get<string[]>(`${this.apiUrl}/types`);
  }
}