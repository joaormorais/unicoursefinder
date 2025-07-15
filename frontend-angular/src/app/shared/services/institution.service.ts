import { inject, Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';
import { Institution } from '../models/institution.model';

@Injectable({ providedIn: 'root' })
export class InstitutionService {
  private readonly apiUrl = `${environment.apiBaseUrl}/institutions`;
  private http = inject(HttpClient);

  // api call to get filtered and paginated institutions
  getInstitutions(): Observable<Institution[]> {
    return this.http.get<Institution[]>(this.apiUrl);
  }
}
