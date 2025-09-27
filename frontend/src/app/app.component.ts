import { Component, inject } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Router } from '@angular/router';
import { RouterOutlet } from '@angular/router';
import { HeaderComponent } from './core/components/header/header.component';
import { FooterComponent } from './core/components/footer/footer.component';
import { AuthService } from './core/services/auth.service';
import { Toast } from 'primeng/toast';

@Component({
  selector: 'app-root',
  imports: [
    CommonModule,
    RouterOutlet,
    HeaderComponent,
    FooterComponent,
    Toast
],
  templateUrl: './app.component.html',
  styleUrl: './app.component.scss',
})
export class AppComponent {
  authService = inject(AuthService);
  router = inject(Router);
}
