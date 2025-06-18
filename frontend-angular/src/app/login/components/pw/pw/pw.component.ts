import { Component, EventEmitter, Output, signal } from '@angular/core';
import { FormControl, Validators } from '@angular/forms';
import { MatIconModule } from '@angular/material/icon';
import { MatInputModule } from '@angular/material/input';
import { TranslatePipe } from '@ngx-translate/core';
import { ReactiveFormsModule } from '@angular/forms';
import { merge } from 'rxjs';
import { takeUntilDestroyed } from '@angular/core/rxjs-interop';

@Component({
  selector: 'app-pw',
  imports: [MatIconModule, MatInputModule, TranslatePipe, ReactiveFormsModule],
  templateUrl: './pw.component.html',
})
export class PwComponent {
  // outputs
  @Output() passwordChanged = new EventEmitter<string>();

  // data from the input
  readonly password = new FormControl('', [Validators.required]);

  // signals
  hide = signal(true);

  // constructor
  constructor() {
    merge(this.password.statusChanges, this.password.valueChanges)
      .pipe(takeUntilDestroyed())
      .subscribe(() => this.passwordChanged.emit(this.password.value ?? ''));
  }

  // change the state of the signal that is going to show/hide a button
  hidePW(event: MouseEvent) {
    this.hide.set(!this.hide());
    event.stopPropagation();
  }
}
