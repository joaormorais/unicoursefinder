import { computed, inject, Injectable, signal } from '@angular/core';
import { DialogState } from '../components/models/auth.model';
import { TranslateService } from '@ngx-translate/core';
import { take } from 'rxjs';

@Injectable({
  providedIn: 'root',
})
export class AuthService {
  // inject translate service
  private translate = inject(TranslateService);

  // auth data
  private dialogState = signal<DialogState>({
    dialogVisible: false,
    dialogTitle: '',
  });

  // expose auth data
  public readonly dialogVisible = computed(
    () => this.dialogState().dialogVisible
  );
  public readonly dialogTitle = computed(() => this.dialogState().dialogTitle);

  constructor() {
    this.translate
      .get('auth.login')
      .pipe(take(1))
      .subscribe((translatedTitle) => {
        this.dialogState.update((currentState) => ({
          ...currentState,
          dialogTitle: translatedTitle,
        }));
      });
  }

  // dialog
  //---------------------------------------------------------------------------
  showDialog(): void {
    this.dialogState.update((currentState) => ({
      ...currentState,
      dialogVisible: true,
    }));
  }

  hideDialog(): void {
    this.dialogState.update((currentState) => ({
      ...currentState,
      dialogVisible: false,
    }));
  }

  titleLogin(): void {
    this.dialogState.update((currentState) => ({
      ...currentState,
      dialogTitle: this.translate.instant('auth.login'),
    }));
  }

  titleRegister(): void {
    this.dialogState.update((currentState) => ({
      ...currentState,
      dialogTitle: this.translate.instant('auth.register'),
    }));
  }
  //---------------------------------------------------------------------------
}
