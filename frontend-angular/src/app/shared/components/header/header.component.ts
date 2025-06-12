import { Component, ViewChild } from '@angular/core';
import { MatButtonModule } from '@angular/material/button';
import { MatIconModule } from '@angular/material/icon';
import { TranslatePipe } from '@ngx-translate/core';
import { RouterModule } from '@angular/router';
import {
  MatButtonToggleGroup,
  MatButtonToggleModule,
} from '@angular/material/button-toggle';
import { MatMenuModule } from '@angular/material/menu';

@Component({
  selector: 'app-header',
  imports: [
    MatButtonModule,
    MatIconModule,
    TranslatePipe,
    RouterModule,
    MatButtonToggleModule,
    MatMenuModule,
  ],
  templateUrl: './header.component.html',
  styleUrl: './header.component.scss',
})
export class HeaderComponent {
  // add child components
  @ViewChild('headerToggleGroup') headerToggleGroup!: MatButtonToggleGroup;

  // selected button
  selectedToggle: string | null = null;

  // clear the selected button when we come to the home page
  clearToggles(): void {
    this.selectedToggle = null;
  }
}
