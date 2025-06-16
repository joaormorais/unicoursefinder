import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Institution } from '../models/institution.model';
import { environment } from '../../../environments/environment';

@Injectable({ providedIn: 'root' })
export class InstitutionService {
  private readonly apiUrl = `${environment.apiBaseUrl}/institutions`;

  constructor(private http: HttpClient) {}

  // api call to get every institution
  getAllInstitutions(): Observable<Institution[]> {
    return this.http.get<Institution[]>(this.apiUrl);
  }
}
