import { Component } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import { RouterModule } from '@angular/router';
import { AnimateOnScrollModule } from 'primeng/animateonscroll';
import { ButtonModule } from 'primeng/button';
import { IconField } from 'primeng/iconfield';

@Component({
  selector: 'app-landing',
  imports: [
    TranslatePipe,
    RouterModule,
    AnimateOnScrollModule,
    ButtonModule,
    IconField,
  ],
  templateUrl: './landing.component.html',
  styleUrl: './landing.component.scss',
})
export class LandingComponent {}
