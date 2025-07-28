import { Component, inject } from '@angular/core';
import { CommonModule } from '@angular/common';
import { AuthService } from '../../core/services/auth.service';
import { TranslatePipe } from '@ngx-translate/core';
import { RouterModule } from '@angular/router';
import {
  ReactiveFormsModule,
  FormControl,
  FormGroup,
  Validators,
} from '@angular/forms';
import { EmailComponent } from '../../shared/components/email/email.component';
import { PwComponent } from '../../shared/components/pw/pw.component';
import { ButtonModule } from 'primeng/button';
import { DatePicker } from 'primeng/datepicker';
import { RegisterModel } from '../../shared/models/auth.model';
import { InputTextModule } from 'primeng/inputtext';
import { FloatLabelModule } from 'primeng/floatlabel';
import { FluidModule } from 'primeng/fluid';

@Component({
  selector: 'app-register',
  imports: [
    CommonModule,
    TranslatePipe,
    RouterModule,
    EmailComponent,
    PwComponent,
    ButtonModule,
    ReactiveFormsModule,
    DatePicker,
    InputTextModule,
    FloatLabelModule,
    FluidModule,
  ],
  templateUrl: './register.component.html',
})
export class RegisterComponent {
  // inject auth service
  authService = inject(AuthService);

  registerForm = new FormGroup({
    email: new FormControl('', {
      validators: [
        Validators.required,
        Validators.email,
        Validators.minLength(3),
        Validators.maxLength(255),
      ],
      nonNullable: true,
    }),
    password: new FormControl('', {
      validators: [
        Validators.required,
        Validators.minLength(2),
        Validators.maxLength(255),
      ],
      nonNullable: true,
    }),
    userName: new FormControl('', {
      validators: [
        Validators.required,
        Validators.minLength(2),
        Validators.maxLength(20),
      ],
      nonNullable: true,
    }),
    displayName: new FormControl('', {
      validators: [
        Validators.required,
        Validators.minLength(2),
        Validators.maxLength(30),
      ],
      nonNullable: true,
    }),
    birthDate: new FormControl(new Date(), {
      validators: [Validators.required],
      nonNullable: true,
    }),
  });

  checkUserName(): void {
    this.authService.checkUserName(
      this.registerForm.get('userName')?.value ?? ''
    );
  }

  registerRequest(): void {
    if (this.registerForm.invalid) {
      this.registerForm.markAllAsTouched();
      return;
    }

    this.authService.register(this.registerForm.value as RegisterModel);
  }
}
