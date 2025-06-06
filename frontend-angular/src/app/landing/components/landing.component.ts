import { Component } from '@angular/core';
import { CommonModule } from '@angular/common';
import { TranslatePipe } from '@ngx-translate/core';
import { MatButtonModule } from '@angular/material/button';
import { RouterModule } from '@angular/router';

@Component({
  selector: 'app-landing',
  imports: [CommonModule, TranslatePipe, MatButtonModule, RouterModule],
  templateUrl: './landing.component.html',
})
export class LandingComponent {}
