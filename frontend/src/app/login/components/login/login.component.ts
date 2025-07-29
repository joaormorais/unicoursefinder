import { Component, inject } from '@angular/core';
import { AuthService } from '../../../core/services/auth.service';
import { TranslatePipe } from '@ngx-translate/core';
import { RouterModule } from '@angular/router';
import {
  ReactiveFormsModule,
  FormGroup,
  Validators,
  FormControl,
} from '@angular/forms';
import { EmailComponent } from '../../../shared/components/email/email.component';
import { PwComponent } from '../../../shared/components/pw/pw.component';
import { ButtonModule } from 'primeng/button';
import { LoginModel } from '../../../shared/models/shared.model';

@Component({
  selector: 'app-login',
  imports: [
    TranslatePipe,
    RouterModule,
    EmailComponent,
    PwComponent,
    ButtonModule,
    ReactiveFormsModule,
  ],
  templateUrl: './login.component.html',
})
export class LoginComponent {
  // inject auth service
  authService = inject(AuthService);

  // login form
  loginForm = new FormGroup({
    password: new FormControl('', {
      validators: [
        Validators.required,
        Validators.minLength(2),
        Validators.maxLength(255),
      ],
      nonNullable: true,
    }),
    email: new FormControl('', {
      validators: [
        Validators.required,
        Validators.email,
        Validators.maxLength(255),
      ],
      nonNullable: true,
    }),
  });

  loginRequest(): void {
    if (this.loginForm.invalid) {
      this.loginForm.markAllAsTouched();
      return;
    }

    this.authService.login(this.loginForm.value as LoginModel);
  }
}
