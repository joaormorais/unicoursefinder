import { inject, Injectable } from '@angular/core';
import { TranslateService } from '@ngx-translate/core';
import { MessageService } from 'primeng/api';

@Injectable({
  providedIn: 'root',
})
export class ToastService {
  // services
  private translate = inject(TranslateService);
  private messageService = inject(MessageService);

  showErrorToast(err: any, summary: string): void {
    this.messageService.add({
      severity: 'error',
      summary: this.translate.instant(summary),
      detail:
        err.error.message !== undefined
          ? this.translate.instant(`errors.${err.error.message}`)
          : this.translate.instant(`errors.CANT_REACH_SERVER`),
      sticky: true,
    });
  }

  showSuccessToast(summary: string): void {
    this.messageService.add({
      severity: 'success',
      summary: this.translate.instant(summary),
      sticky: true,
    });
  }
}
