import { Component, ViewChild } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { MapComponent } from '../map/map.component';
import { InstitutionsComponent } from '../institutions/institutions.component';
import { CoursesComponent } from '../courses/courses.component';
import { Institution } from '../../../shared/models/institution.model';
import { MatTabGroup, MatTabsModule } from '@angular/material/tabs';

@Component({
  selector: 'app-search',
  imports: [
    FormsModule,
    TranslatePipe,
    MapComponent,
    InstitutionsComponent,
    CoursesComponent,
    MatTabsModule
],
  templateUrl: './search.component.html',
})
export class SearchComponent {
  // add childs
  @ViewChild(CoursesComponent) coursesComponent!: CoursesComponent;
  @ViewChild(MapComponent) mapComponent!: MapComponent;
  @ViewChild(MatTabGroup) mapTabGroup!: MatTabGroup;

  // shared data between components
  institutions: Institution[] = [];
  institutionsFiltered: Institution[] = [];

  // shared flags
  seeingInstitutions = true;
  loadingInstitutions = true;
  loadingTypesInstitutions = true;
  loadingDistrictsInstitutions = true;

  // shared strings for error messafes
  errorInstitutions?: string;

  // methods calls to invoke functions from another component
  callSearchCoursesByInstitutionId(institutionId: number) {
    this.mapTabGroup.selectedIndex = 1;
    this.coursesComponent.searchCoursesByInstitutionId(institutionId);
  }

  callUpdateMap(): void {
    this.mapComponent.updateMap(this.institutionsFiltered);
  }
}
