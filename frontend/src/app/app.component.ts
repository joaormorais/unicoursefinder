import { Component, inject } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Router } from '@angular/router';
import { TranslatePipe } from '@ngx-translate/core';
import { RouterOutlet } from '@angular/router';
import { HeaderComponent } from './core/components/header/header.component';
import { FooterComponent } from './core/components/footer/footer.component';
import { AuthService } from './core/services/auth.service';
import { Dialog } from 'primeng/dialog';
import { LoginComponent } from './login/components/login/login.component';
import { Toast } from 'primeng/toast';

@Component({
  selector: 'app-root',
  imports: [
    CommonModule,
    TranslatePipe,
    RouterOutlet,
    HeaderComponent,
    FooterComponent,
    Dialog,
    LoginComponent,
    Toast,
  ],
  templateUrl: './app.component.html',
  styleUrl: './app.component.scss',
})
export class AppComponent {
  // inject auth service
  authService = inject(AuthService);

  // inject router service
  router = inject(Router);

}
