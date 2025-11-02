import { HttpClient, HttpParams } from '@angular/common/http';
import { inject, Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { PaginatedReferences } from '../../shared/models/shared.model';
import { environment } from '#environment';

@Injectable({ providedIn: 'root' })
export class UtilsSearchService {
  private http = inject(HttpClient);

  getDropdown(
    page: number,
    size: number,
    name: string,
    institution: string | null,
    apiUrl: string
  ): Observable<PaginatedReferences> {
    const paramsConfig: { [param: string]: any } = {
      page: page,
      size: size,
      name: name,
    };

    if (institution) {
      paramsConfig['institution'] = institution;
    }

    const baseParams = new HttpParams({ fromObject: paramsConfig });

    return this.http.get<PaginatedReferences>(
      `${environment.apiBaseUrl}/` + apiUrl + '/dropdown',
      {
        params: baseParams,
      }
    );
  }
}
