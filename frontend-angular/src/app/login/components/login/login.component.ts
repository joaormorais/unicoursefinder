import { Component } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import { RouterModule } from '@angular/router';
import { EmailComponent } from '../email/email/email.component';
import { PwComponent } from '../pw/pw/pw.component';
import { ButtonModule } from 'primeng/button';
import { CardModule } from 'primeng/card';
import {
  ReactiveFormsModule,
  FormGroup,
  Validators,
  FormControl,
} from '@angular/forms';

@Component({
  selector: 'app-login',
  imports: [
    TranslatePipe,
    RouterModule,
    EmailComponent,
    PwComponent,
    ButtonModule,
    CardModule,
    ReactiveFormsModule,
  ],
  templateUrl: './login.component.html',
})
export class LoginComponent {
  protected loginForm = new FormGroup({
    password: new FormControl('', {
      validators: [Validators.required, Validators.minLength(8)],
      nonNullable: true,
    }),
    email: new FormControl('', {
      validators: [Validators.required, Validators.email],
      nonNullable: true,
    }),
  });

  loginRequest() {
    if (this.loginForm.invalid) {
      console.log('Form Invalid!');
      this.loginForm.markAllAsTouched();
      return;
    }

    console.log('Login request to API:', this.loginForm.value);
  }
}
