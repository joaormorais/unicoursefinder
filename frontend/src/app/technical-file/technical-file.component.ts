import { Component } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';

@Component({
  selector: 'app-technical-file',
  imports: [TranslatePipe],
  templateUrl: './technical-file.component.html',
})
export class TechnicalFileComponent {}
