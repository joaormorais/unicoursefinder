import { inject, Injectable } from '@angular/core';
import { environment } from '../../../environments/environment';
import { HttpClient, HttpParams } from '@angular/common/http';
import { Observable } from 'rxjs';
import {
  CommentCreateDto,
  PaginatedPosts,
  PostDto,
  PostEditDto,
} from '../../shared/models/shared.model';

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

  createPost(post: PostEditDto): Observable<PostEditDto> {
    return this.http.post<PostEditDto>(this.apiUrl + '/post', post);
  }

  createComment(comment: CommentCreateDto): Observable<CommentCreateDto> {
    return this.http.post<CommentCreateDto>(this.apiUrl + '/comment', comment);
  }

  editPost(post: PostEditDto): Observable<PostEditDto> {
    return this.http.put<PostEditDto>(this.apiUrl + '/post/' + post.uuid, post);
  }

  deletePost(uuid: string): Observable<Object> {
    return this.http.delete(this.apiUrl + '/post/' + uuid);
  }

  deleteComment(uuid: string): Observable<Object> {
    return this.http.delete(this.apiUrl + '/comment/' + uuid);
  }
}
