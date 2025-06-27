import { Component, inject } from '@angular/core';
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

@Component({
  selector: 'app-register',
  imports: [
    TranslatePipe,
    RouterModule,
    EmailComponent,
    PwComponent,
    ButtonModule,
    ReactiveFormsModule,
    DatePicker,
    InputTextModule,
    FloatLabelModule,
  ],
  templateUrl: './register.component.html',
})
export class RegisterComponent {
  // inject auth service username,displayname,data de nascimento,
  authService = inject(AuthService);

  registerForm = new FormGroup({
    email: new FormControl('', {
      validators: [Validators.required, Validators.email],
      nonNullable: true,
    }),
    password: new FormControl('', {
      validators: [Validators.required, Validators.minLength(8)],
      nonNullable: true,
    }),
    userName: new FormControl('', {
      validators: [Validators.required, Validators.minLength(8)],
      nonNullable: true,
    }),
    displayName: new FormControl('', {
      validators: [Validators.required, Validators.minLength(1)],
      nonNullable: true,
    }),
    birthDate: new FormControl(new Date(), {
      validators: [Validators.required],
      nonNullable: true,
    }),
  });

  registerRequest(): void {
    if (this.registerForm.invalid) {
      // todo: toast message?
      this.registerForm.markAllAsTouched();
      return;
    }

    this.authService.register(this.registerForm.value as RegisterModel);
  }
}
