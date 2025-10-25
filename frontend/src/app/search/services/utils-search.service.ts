import { HttpClient, HttpParams } from '@angular/common/http';
import { inject, Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { PaginatedReferences } from '../../shared/models/shared.model';
import { environment } from '../../../environments/environment.development';

@Injectable({ providedIn: 'root' })
export class UtilsSearchService {
  private http = inject(HttpClient);

  // api call to get every institution ready for the dropdown
  getDropdown(
    page: number,
    size: number,
    name: string,
    apiUrl: string
  ): Observable<PaginatedReferences> {
    const baseParams = new HttpParams()
      .set('page', page)
      .set('size', size)
      .set('name', name);

    return this.http.get<PaginatedReferences>(
      `${environment.apiBaseUrl}/` + apiUrl + '/dropdown',
      {
        params: baseParams,
      }
    );
  }
}
