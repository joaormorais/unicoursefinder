import { Component } from '@angular/core';
import { CommonModule } from '@angular/common';
import { TranslatePipe } from '@ngx-translate/core';
import { ButtonComponent } from '../../shared/components/button/button.component';

@Component({
  selector: 'app-landing',
  imports: [CommonModule, ButtonComponent, TranslatePipe],
  templateUrl: './landing.component.html'
})
export class LandingComponent {}
