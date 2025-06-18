import {
  ChangeDetectionStrategy,
  Component,
  EventEmitter,
  Output,
  signal,
} from '@angular/core';
import { FormControl, Validators } from '@angular/forms';
import { MatInputModule } from '@angular/material/input';
import { TranslateService, TranslatePipe } from '@ngx-translate/core';
import { ReactiveFormsModule } from '@angular/forms';
import { merge } from 'rxjs';
import { takeUntilDestroyed } from '@angular/core/rxjs-interop';

@Component({
  selector: 'app-email',
  imports: [MatInputModule, TranslatePipe, ReactiveFormsModule],
  templateUrl: './email.component.html',
  changeDetection: ChangeDetectionStrategy.OnPush,
})
export class EmailComponent {
  // outputs
  @Output() emailChanged = new EventEmitter<string>();

  // data from the input
  readonly email = new FormControl('', [Validators.required, Validators.email]);

  // signals
  errorMessage = signal('');

  // constructor
  constructor(private translate: TranslateService) {
    merge(this.email.statusChanges, this.email.valueChanges)
      .pipe(takeUntilDestroyed())
      .subscribe(() => {
        this.updateErrorMessage();
        this.emailChanged.emit(this.email.value ?? '');
      });
  }

  // update the error message for the email
  updateErrorMessage() {
    if (this.email.hasError('required')) {
      this.errorMessage.set(this.translate.instant('auth.emailRequired'));
    } else if (this.email.hasError('email')) {
      this.errorMessage.set(this.translate.instant('auth.emailUnvalid'));
    } else {
      this.errorMessage.set('');
    }
  }
}
