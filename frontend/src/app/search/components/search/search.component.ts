import { Component, inject } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { MapComponent } from '../map/map.component';
import { InstitutionsComponent } from '../institutions/institutions.component';
import { CoursesComponent } from '../courses/courses.component';
import { TabsModule } from 'primeng/tabs';
import { SearchService } from '../../services/search.service';
import { ScrollPanelModule } from 'primeng/scrollpanel';

@Component({
  selector: 'app-search',
  imports: [
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
  // inject the main service of this feature
  searchService = inject(SearchService);

  loadingInstitutions: boolean = true;
  loadingTypesInstitutions: boolean
  loadingCourses: boolean = true;
  errorInstitutions: boolean = false;
  errorCourses: boolean = false;

  changeLoadingInstitutions(value: boolean) {
    this.loadingInstitutions = value;
  }

  changeLoadingCourses(value: boolean) {
    this.loadingCourses = value;
  }

  changeErrorInstitutions(value: boolean) {
    this.errorInstitutions = value;
  }

  changeErrorCourses(value: boolean) {
    this.errorCourses = value;
  }
}
