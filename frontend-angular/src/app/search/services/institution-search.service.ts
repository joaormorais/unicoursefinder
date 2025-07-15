import { inject, Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';

@Injectable({ providedIn: 'root' })
export class InstitutionSearchService {
  private readonly apiUrl = `${environment.apiBaseUrl}/institutions`;
  private http = inject(HttpClient);

  // api call to get every districts whre institutions are place
  getDistinctDistricts(): Observable<string[]> {
    return this.http.get<string[]>(this.apiUrl);
  }

  // api call to get every type of institution
  getDistinctTypes(): Observable<string[]> {
    return this.http.get<string[]>(this.apiUrl);
  }
}
