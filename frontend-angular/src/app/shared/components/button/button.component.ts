import { Component, Input } from '@angular/core';
import { RouterModule } from '@angular/router';
import { MatButtonModule } from '@angular/material/button';

@Component({
  selector: 'app-button',
  imports: [RouterModule, MatButtonModule],
  templateUrl: './button.component.html'
})
export class ButtonComponent {
  @Input() label!: string;
  @Input() routerLink!: string;
}
