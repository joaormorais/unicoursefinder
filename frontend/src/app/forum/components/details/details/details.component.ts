import { Component, inject, OnInit, signal, ViewChild } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { PostDto } from '../../../../shared/models/shared.model';
import { PostForumService } from '../../../services/post-forum.service';
import { ToastService } from '../../../../core/services/toast.service';
import { DividerModule } from 'primeng/divider';
import { PanelModule } from 'primeng/panel';
import { ButtonModule } from 'primeng/button';
import { CommonModule, DatePipe } from '@angular/common';
import { TranslatePipe } from '@ngx-translate/core';
import { Dialog } from 'primeng/dialog';
import { PostFormComponent } from '../../form/post-form/post-form.component';

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
  ],
  templateUrl: './details.component.html',
})
export class DetailsComponent implements OnInit {
  private route = inject(ActivatedRoute);
  postForumService = inject(PostForumService);
  toastService = inject(ToastService);

  @ViewChild(PostFormComponent) postForm!: PostFormComponent;

  postUuid = this.route.snapshot.paramMap.get('uuid');
  post: PostDto = {} as PostDto;

  visible: boolean = false;

  apiError = signal(false);

  ngOnInit(): void {
    this.loadPostDetails();
  }

  getPostDetails(uuid: string): void {
    this.postForumService.getPostDetails(uuid).subscribe({
      next: (data) => {
        this.post = {
          ...data,
          createdAt: new Date(data.createdAt),
          updatedAt: data.updatedAt ? new Date(data.updatedAt) : null,
        };
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingPostDetails'
        );
        this.apiError.set(true);
      },
    });
  }

  loadPostDetails(): void {
    if (this.postUuid) this.getPostDetails(this.postUuid);
  }

  showDialog(): void {
    this.visible = true;
    this.postForm.populateForm();
  }
}
