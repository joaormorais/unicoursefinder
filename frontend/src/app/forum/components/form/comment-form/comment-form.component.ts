import { Component, EventEmitter, inject, Input, Output } from '@angular/core';
import {
  FormControl,
  FormGroup,
  FormsModule,
  ReactiveFormsModule,
  Validators,
} from '@angular/forms';
import { ButtonModule } from 'primeng/button';
import { MessageModule } from 'primeng/message';
import { TextareaModule } from 'primeng/textarea';
import { PostForumService } from '../../../services/post-forum.service';
import { ToastService } from '../../../../core/services/toast.service';
import { CommentCreateDto } from '../../../../shared/models/shared.model';
import { TranslatePipe } from '@ngx-translate/core';

@Component({
  selector: 'app-comment-form',
  imports: [
    ReactiveFormsModule,
    FormsModule,
    TextareaModule,
    ButtonModule,
    MessageModule,
    TranslatePipe,
  ],
  templateUrl: './comment-form.component.html',
})
export class CommentFormComponent {
  toastService = inject(ToastService);
  postForumService = inject(PostForumService);

  @Output('closeComment') closeComment = new EventEmitter();
  @Output('submit') submit = new EventEmitter();
  @Input() parentPostUuid!: string;
  @Input() parentCommentUuid!: string;

  formGroup = new FormGroup({
    content: new FormControl('', {
      validators: [
        Validators.required,
        Validators.minLength(2),
        Validators.maxLength(1500),
      ],
      nonNullable: true,
    }),
  });
  formSubmitted = false;

  onSubmit(): void {
    this.formSubmitted = true;
    if (this.formGroup.valid) {
      let newComment: CommentCreateDto = {
        content: this.formGroup.value.content!,
        postUuid: this.parentPostUuid,
        parentUuid: this.parentCommentUuid ? this.parentCommentUuid : undefined,
      };

      this.postForumService.createComment(newComment).subscribe({
        next: () => {
          this.formSubmitted = false;
          this.toastService.showSuccessToast('success.commentCreated');
          this.close();
        },
        error: (err) => {
          this.toastService.showErrorToast(
            err,
            'errors.summary.creatingComment'
          );
        },
      });
    }
  }

  isInvalid(controlName: string) {
    const control = this.formGroup.get(controlName);
    return control?.invalid && (control.touched || this.formSubmitted);
  }

  close(): void {
    this.formGroup.reset();
    this.closeComment.emit();
  }

  reloadOnSubmit(): void {
    this.close();
    this.submit.emit();
  }
}
