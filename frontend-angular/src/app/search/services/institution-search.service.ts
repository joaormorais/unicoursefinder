import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Institution } from '../../shared/models/institution.model';

@Injectable({ providedIn: 'root' })
export class InstitutionService {
  private readonly apiUrl = 'http://localhost:8080/institutions';

  constructor(private http: HttpClient) {}

  getDistinctDistricts(): Observable<Institution[]> {
    return this.http.get<Institution[]>(`${this.apiUrl}/districts`);
  }

  getDistinctTypes(): Observable<Institution[]> {
    return this.http.get<Institution[]>(`${this.apiUrl}/types`);
  }
}