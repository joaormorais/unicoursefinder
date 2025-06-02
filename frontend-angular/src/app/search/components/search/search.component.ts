import { Component, ViewChild } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { MapComponent } from '../map/map.component';
import { ButtonComponent } from '../../../shared/components/button/button.component';
import { InstitutionsComponent } from '../institutions/institutions.component';
import { CoursesComponent } from '../courses/courses.component';
import { Institution } from '../../../shared/models/institution.model';

@Component({
  selector: 'app-search',
  imports: [
    CommonModule,
    FormsModule,
    TranslatePipe,
    MapComponent,
    ButtonComponent,
    InstitutionsComponent,
    CoursesComponent,
  ],
  templateUrl: './search.component.html'
})
export class SearchComponent {
  // add childs
  @ViewChild(InstitutionsComponent)
  institutionsComponent!: InstitutionsComponent;
  @ViewChild(CoursesComponent) coursesComponent!: CoursesComponent;
  @ViewChild(MapComponent) mapComponent!: MapComponent;

  // shared data between components
  institutions: Institution[] = [];
  institutionsFiltered: Institution[] = [];

  // shared flags
  seeingInstitutions = true;
  loadingInstitutions = true;
  loadingTypesInstitutions = true;
  loadingDistrictsInstitutions = true;

  //shared strings for error messafes
  errorInstitutions?: string;

  // flags
  seeingCoursesFirstTime = true;

  // get info from the institutions in order to show on the map
  get getFilteredInstitutions(): {
    id: number;
    name: string;
    district: string;
    type: string;
    latitude: number;
    longitude: number;
  }[] {
    return this.institutionsFiltered.map((inst) => ({
      id: inst.id,
      name: inst.name,
      district: inst.district,
      type: inst.type,
      latitude: inst.latitude,
      longitude: inst.longitude,
    }));
  }

  // function that will handle the click on the button to see the courses
  onCoursesClick(): void {
    if ((this.seeingCoursesFirstTime = true))
      this.seeingCoursesFirstTime = false;
    this.seeingInstitutions = !this.seeingInstitutions;
  }

  // methods calls to invoke functions from another component
  callSearchCoursesByInstitutionId(institutionId: number) {
    this.coursesComponent.searchCoursesByInstitutionId(institutionId);
  }
  
  callUpdateMap(): void {
    this.mapComponent.updateMap(this.institutionsFiltered);
  }
}
