import { Component, effect, inject } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { MapComponent } from '../map/map.component';
import { InstitutionsComponent } from '../institutions/institutions.component';
import { CoursesComponent } from '../courses/courses.component';
import { TabsModule } from 'primeng/tabs';
import { SearchService } from '../../services/search.service';

@Component({
  selector: 'app-search',
  imports: [
    FormsModule,
    TranslatePipe,
    MapComponent,
    InstitutionsComponent,
    CoursesComponent,
    TabsModule,
  ],
  templateUrl: './search.component.html',
})
export class SearchComponent {
  // inject the main service of this feature
  searchService = inject(SearchService);
}
