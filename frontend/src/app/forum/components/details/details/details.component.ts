import { Component, inject, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { PostDto } from '../../../../shared/models/shared.model';
import { PostForumService } from '../../../services/post-forum.service';
import { ToastService } from '../../../../core/services/toast.service';
import { DividerModule } from 'primeng/divider';
import { PanelModule } from 'primeng/panel';
import { ButtonModule } from 'primeng/button';
import { CommonModule, DatePipe } from '@angular/common';
import { TranslatePipe } from '@ngx-translate/core';

@Component({
  selector: 'app-details',
  imports: [
    CommonModule,
    DividerModule,
    PanelModule,
    ButtonModule,
    DatePipe,
    TranslatePipe,
  ],
  templateUrl: './details.component.html',
})
export class DetailsComponent implements OnInit {
  private route = inject(ActivatedRoute);
  postForumService = inject(PostForumService);
  toastService = inject(ToastService);

  postUuid = this.route.snapshot.paramMap.get('uuid');
  post: PostDto = {} as PostDto;

  ngOnInit(): void {
    if (this.postUuid) this.getPostDetails(this.postUuid);
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
      },
    });
  }
}
