import { Component, forwardRef, inject, Injector } from '@angular/core';
import { CommonModule } from '@angular/common';
import {
  ControlValueAccessor,
  NG_VALUE_ACCESSOR,
  NgControl,
} from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { InputTextModule } from 'primeng/inputtext';
import { FloatLabelModule } from 'primeng/floatlabel';
import { AuthService } from '../../../core/services/auth.service';
import { Router } from '@angular/router';

@Component({
  selector: 'app-email',
  imports: [CommonModule, InputTextModule, TranslatePipe, FloatLabelModule],
  templateUrl: './email.component.html',
  providers: [
    {
      provide: NG_VALUE_ACCESSOR,
      useExisting: forwardRef(() => EmailComponent),
      multi: true,
    },
  ],
})
export class EmailComponent implements ControlValueAccessor {
  // inject auth service
  authService = inject(AuthService);

  // inject router service
  router = inject(Router);

  // used to check the validations on the parent
  ngControl!: NgControl | null;

  protected value: string = '';

  onChange: (value: string) => void = () => {};
  onTouched: () => void = () => {};

  constructor(private injector: Injector) {}

  ngOnInit(): void {
    this.ngControl = this.injector.get(NgControl, null);

    if (this.ngControl) {
      this.ngControl.valueAccessor = this;
    }
  }

  writeValue(obj: any): void {
    this.value = obj;
  }

  registerOnChange(fn: any): void {
    this.onChange = fn;
  }

  registerOnTouched(fn: any): void {
    this.onTouched = fn;
  }

  checkEmail(): void {
    if (this.router.url === '/register')
      this.authService.checkEmail(this.value);
  }
}
