import { inject, Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { environment } from '../../../environments/environment';
import { DropdownDto } from '../../shared/models/shared.model';

@Injectable({ providedIn: 'root' })
export class CourseSearchService {
  private readonly apiUrl = `${environment.apiBaseUrl}`;
  private http = inject(HttpClient);

  // api call to get every type of course
  getTypes(): Observable<string[]> {
    return this.http.get<string[]>(this.apiUrl + '/course/types');
  }

  // api call to get every institution ready for the dropdown
  getInstitutions(): Observable<DropdownDto[]> {
    return this.http.get<DropdownDto[]>(this.apiUrl + 'institution/dropdown');
  }
}
