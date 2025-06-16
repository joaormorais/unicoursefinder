import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';

@Injectable({ providedIn: 'root' })
export class InstitutionSearchService {
  private readonly apiUrl = `${environment.apiBaseUrl}/institutions`;

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