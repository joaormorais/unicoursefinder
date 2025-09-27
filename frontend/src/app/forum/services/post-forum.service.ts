import { inject, Injectable } from '@angular/core';
import { environment } from '../../../environments/environment';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import { PaginatedPosts, PostDto } from '../../shared/models/shared.model';

@Injectable({ providedIn: 'root' })
export class PostForumService {
  private readonly apiUrl = `${environment.apiBaseUrl}`;
  private http = inject(HttpClient);

  getPosts(
    page: number,
    size: number,
    sort: string,
    title: string,
    institutionUuids: string[],
    courseUuids: string[]
  ): Observable<PaginatedPosts> {
    const baseParams = new HttpParams()
      .set('page', page)
      .set('size', size)
      .set('sort', sort)
      .set('title', title)
      .set('institutionUuids', institutionUuids.toString())
      .set('courseUuids', courseUuids.toString());

    return this.http.get<PaginatedPosts>(this.apiUrl + '/post', {
      params: baseParams,
    });
  }

  getPostDetails(uuid: string): Observable<PostDto> {
    return this.http.get<PostDto>(this.apiUrl + '/post/' + uuid);
  }
}
