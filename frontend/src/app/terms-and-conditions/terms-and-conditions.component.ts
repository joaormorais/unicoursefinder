import { Component } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';

@Component({
  selector: 'app-terms-and-conditions',
  imports: [TranslatePipe],
  templateUrl: './terms-and-conditions.component.html',
})
export class TermsAndConditionsComponent {}
