import { inject, Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';
import { InstitutionDto, PaginatedReferences } from '../../shared/models/shared.model';

@Injectable({ providedIn: 'root' })
export class InstitutionSearchService {
  private readonly apiUrl = `${environment.apiBaseUrl}/institution`;
  private http = inject(HttpClient);

  // api call to get filtered and paginated institutions
  getInstitutions(): Observable<InstitutionDto[]> {
    return this.http.get<InstitutionDto[]>(this.apiUrl);
  }

  // api call to get every institution ready for the dropdown
  getInstitutionsDropdown(
    page: number,
    size: number,
    name: string
  ): Observable<PaginatedReferences> {
    const baseParams = new HttpParams()
      .set('page', page)
      .set('size', size)
      .set('name', name);

    return this.http.get<PaginatedReferences>(this.apiUrl + '/dropdown', {
      params: baseParams,
    });
  }

  // api call to get every type of institution
  getTypes(): Observable<string[]> {
    return this.http.get<string[]>(this.apiUrl + '/types');
  }

  // api call to get every districts whre institutions are place
  getDistricts(): Observable<string[]> {
    return this.http.get<string[]>(this.apiUrl + '/districts');
  }
}
