import {
  Component,
  computed,
  inject,
  OnInit,
  signal,
  ViewChild,
} from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import {
  CommentDto,
  PaginatedComments,
  PostDto,
} from '../../../shared/models/shared.model';
import { PostForumService } from '../../services/post-forum.service';
import { ToastService } from '../../../core/services/toast.service';
import { DividerModule } from 'primeng/divider';
import { PanelModule } from 'primeng/panel';
import { ButtonModule } from 'primeng/button';
import { CommonModule, DatePipe } from '@angular/common';
import { TranslatePipe } from '@ngx-translate/core';
import { Dialog } from 'primeng/dialog';
import { PostFormComponent } from '../form/post-form/post-form.component';
import { CommentFormComponent } from '../form/comment-form/comment-form.component';
import { ProgressSpinner } from 'primeng/progressspinner';
import { CommentComponent } from '../comments/comment/comment.component';
import { AuthService } from '../../../core/services/auth.service';
import { Chip } from 'primeng/chip';

@Component({
  selector: 'app-details',
  imports: [
    CommonModule,
    DividerModule,
    PanelModule,
    ButtonModule,
    DatePipe,
    TranslatePipe,
    Dialog,
    PostFormComponent,
    CommentFormComponent,
    ProgressSpinner,
    CommentComponent,
    Chip,
  ],
  templateUrl: './details.component.html',
})
export class DetailsComponent implements OnInit {
  private route = inject(ActivatedRoute);
  postForumService = inject(PostForumService);
  toastService = inject(ToastService);
  router = inject(Router);
  authService = inject(AuthService);

  @ViewChild(PostFormComponent) postForm!: PostFormComponent;

  postUuid = this.route.snapshot.paramMap.get('uuid');
  post: PostDto = {} as PostDto;

  visible: boolean = false;
  showCreateCommentComponent: boolean = false;

  currentFilter = signal('');
  data = signal<PaginatedComments>({
    content: [],
    totalElements: 0,
    size: 0,
    number: 0,
  });
  first: number = 0;
  comments: CommentDto[] = [];
  hasMoreComments = signal(true);

  apiError = signal(false);
  currentLikes = signal(0);
  likedByUser = signal(false);

  gettingDetails = signal(false);
  gettingComments = signal(false);
  loading = computed(() => this.gettingDetails() || this.gettingComments());

  ngOnInit(): void {
    if (this.postUuid) this.getPostDetails(this.postUuid);
    else this.apiError.set(true);
  }

  getPostDetails(uuid: string): void {
    if (this.gettingDetails()) return;

    this.gettingDetails.set(true);
    this.postForumService.getPostDetails(uuid).subscribe({
      next: (data) => {
        this.post = {
          ...data,
          createdAt: new Date(data.createdAt),
          updatedAt: data.updatedAt ? new Date(data.updatedAt) : null,
        };
        this.currentLikes.set(this.post.likes);
        this.likedByUser.set(this.post.likedByCurrentUser);
        this.onLazyLoad();
        this.gettingDetails.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingPostDetails'
        );
        this.apiError.set(true);
        this.gettingDetails.set(false);
      },
    });
  }

  onLazyLoad(): void {
    if (this.gettingComments()) return;
    this.gettingComments.set(true);

    let first = this.first;
    this.first = this.first + 5;

    this.postForumService.getComments(first / 5, 5, this.post.uuid).subscribe({
      next: (response) => {
        this.comments = [...this.comments, ...response.content];
        this.hasMoreComments.set(this.comments.length < response.totalElements);
        this.gettingComments.set(false);
      },
      error: () => {
        this.apiError.set(true);
        this.gettingComments.set(false);
      },
    });
  }

  reloadDetails(): void {
    window.location.reload();
  }

  showDialog(): void {
    this.visible = true;
    this.postForm.populateForm();
  }

  onPostDeleted(): void {
    this.router.navigate(['/forum']);
  }

  dislikePost(): void {
    this.currentLikes.set(this.currentLikes() - 1);
    this.likeOrDislikePostRequest();
  }

  likePost(): void {
    if (this.redirectIfNotLogged()) return;
    this.currentLikes.set(this.currentLikes() + 1);
    this.likeOrDislikePostRequest();
  }

  likeOrDislikePostRequest(): void {
    this.postForumService.likeOrDislikePost(this.post.uuid).subscribe({
      next: () => {
        this.likedByUser.set(!this.likedByUser());
      },
      error: (err) => {
        this.toastService.showErrorToast(err, 'errors.summary.reactPost');
        this.apiError.set(true);
      },
    });
  }

  onShowCreateCommentComponent(): void {
    if (this.redirectIfNotLogged()) return;
    this.showCreateCommentComponent = true;
  }

  onHideShowCreateCommentComponent(): void {
    this.showCreateCommentComponent = false;
  }

  submit(): void {
    this.onHideShowCreateCommentComponent();
    this.reloadDetails();
  }

  redirectIfNotLogged(): boolean {
    if (!this.authService.isAuthenticated()) {
      this.authService.login();
      return true;
    } else return false;
  }
}
