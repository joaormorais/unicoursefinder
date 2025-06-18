import { ChangeDetectionStrategy, Component } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import { MatButtonModule } from '@angular/material/button';
import { RouterModule } from '@angular/router';
import { EmailComponent } from '../email/email/email.component';
import { PwComponent } from '../pw/pw/pw.component';

@Component({
  selector: 'app-login',
  imports: [
    TranslatePipe,
    MatButtonModule,
    RouterModule,
    EmailComponent,
    PwComponent,
  ],
  templateUrl: './login.component.html',
  changeDetection: ChangeDetectionStrategy.OnPush,
})
export class LoginComponent {
  email!: string;
  password!: string;

  loginRequest() {
    console.log('Email:', this.email);
    console.log('Password:', this.password);
  }
}
