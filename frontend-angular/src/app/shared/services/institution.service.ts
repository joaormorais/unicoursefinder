import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Institution } from '../models/institution.model';

@Injectable({ providedIn: 'root' })
export class InstitutionService {
  private readonly apiUrl = 'http://localhost:8080/institutions';

  constructor(private http: HttpClient) {}

  getAllInstitutions(): Observable<Institution[]> {
    return this.http.get<Institution[]>(this.apiUrl);
  }
}
