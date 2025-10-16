import {
  Component,
  EventEmitter,
  inject,
  Input,
  OnInit,
  Output,
  signal,
} from '@angular/core';
import { FieldsetModule } from 'primeng/fieldset';
import { CommentDto } from '../../../../shared/models/shared.model';
import { ButtonModule } from 'primeng/button';
import { PostForumService } from '../../../services/post-forum.service';
import { ToastService } from '../../../../core/services/toast.service';
import { TranslatePipe } from '@ngx-translate/core';
import { CommentFormComponent } from '../../form/comment-form/comment-form.component';
import { ProgressSpinner } from 'primeng/progressspinner';
import { AuthService } from '../../../../core/services/auth.service';

@Component({
  selector: 'app-comment',
  imports: [
    FieldsetModule,
    ButtonModule,
    TranslatePipe,
    CommentFormComponent,
    ProgressSpinner,
  ],
  templateUrl: './comment.component.html',
})
export class CommentComponent implements OnInit {
  postForumService = inject(PostForumService);
  toastService = inject(ToastService);
  authService = inject(AuthService);

  @Output('reloadDetails') reloadDetails = new EventEmitter();
  @Input() comment!: CommentDto;
  @Input() postUuid!: string;
  @Input() child: boolean = false;

  first: number = 0;
  comments: CommentDto[] = [];
  hasMoreComments = signal(true);

  apiError = signal(false);
  currentLikes = signal(0);
  likedByUser = signal(false);

  gettingComments = signal(false);

  showCreateCommentComponent: boolean = false;

  ngOnInit(): void {
    this.likedByUser.set(this.comment.likedByCurrentUser);
    this.currentLikes.set(this.comment.likes);
    this.onLazyLoad();
  }

  dislikeComment(): void {
    this.currentLikes.set(this.currentLikes() - 1);
    this.likeOrDislikeCommentRequest();
  }

  likeComment(): void {
    if (this.redirectIfNotLogged()) return;
    this.currentLikes.set(this.currentLikes() + 1);
    this.likeOrDislikeCommentRequest();
  }

  likeOrDislikeCommentRequest(): void {
    this.postForumService.likeOrDislikeComment(this.comment.uuid).subscribe({
      next: () => {
        this.likedByUser.set(!this.likedByUser());
      },
      error: (err) => {
        this.toastService.showErrorToast(err, 'errors.summary.reactComment');
        this.apiError.set(true);
      },
    });
  }

  deleteComment(): void {
    this.postForumService.deleteComment(this.comment.uuid).subscribe({
      next: () => {
        this.toastService.showSuccessToast('success.commentDeleted');
        this.reloadDetails.emit();
      },
      error: (err) => {
        this.toastService.showErrorToast(err, 'errors.summary.deletingComment');
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
    this.reloadDetails.emit();
  }

  emitReloadDetails(): void {
    this.reloadDetails.emit();
  }

  onLazyLoad(): void {
    if (this.gettingComments()) return;
    this.gettingComments.set(true);

    let first = this.first;
    this.first = this.first + 5;

    this.postForumService
      .getReplies(first / 5, 5, this.comment.uuid)
      .subscribe({
        next: (response) => {
          this.comments = [...this.comments, ...response.content];
          this.hasMoreComments.set(
            this.comments.length < response.totalElements
          );
          this.gettingComments.set(false);
        },
        error: () => {
          this.apiError.set(true);
          this.gettingComments.set(false);
        },
      });
  }

  redirectIfNotLogged(): boolean {
    if (!this.authService.isAuthenticated()) {
      this.authService.login();
      return true;
    } else return false;
  }
}
