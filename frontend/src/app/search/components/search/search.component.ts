import { Component, inject } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { MapComponent } from '../map/map.component';
import { InstitutionsComponent } from '../institutions/institutions.component';
import { CoursesComponent } from '../courses/courses.component';
import { TabsModule } from 'primeng/tabs';
import { SearchService } from '../../services/search.service';
import { ScrollPanelModule } from 'primeng/scrollpanel';
import { CommonModule } from '@angular/common';

@Component({
  selector: 'app-search',
  imports: [
    CommonModule,
    FormsModule,
    TranslatePipe,
    MapComponent,
    InstitutionsComponent,
    CoursesComponent,
    TabsModule,
    ScrollPanelModule,
  ],
  templateUrl: './search.component.html',
})
export class SearchComponent {
  searchService = inject(SearchService);
}
