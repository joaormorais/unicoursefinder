import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { Institution } from '../../shared/models/institution.model';
import { InstitutionService } from '../../shared/services/institution.service';
import {
  CourseSearchRequest,
  CoursesPaginated,
} from '../../shared/models/course-paginated.model';
import { InstitutionSearchService } from '../services/institution-search.service';
import { CourseSearchService } from '../services/course-search.service';
import { Observable } from 'rxjs/internal/Observable';
import { TranslatePipe } from '@ngx-translate/core';
import { MapComponent } from '../../shared/components/map/map.component';
import { ButtonComponent } from '../../shared/components/button/button.component';
import { CourseService } from '../../shared/services/course.service';

@Component({
  selector: 'app-search',
  imports: [
    CommonModule,
    FormsModule,
    TranslatePipe,
    MapComponent,
    ButtonComponent,
  ],
  templateUrl: './search.component.html',
  styleUrl: './search.component.scss',
})
export class SearchComponent implements OnInit {
  // lists of informations that are going to be shown on the template
  institutions: Institution[] = [];
  filteredInstitutions: Institution[] = [];
  paginatedCourses!: CoursesPaginated;
  typesInstitutions: string[] = [];
  typesCourses: string[] = [];
  districtsInstitutions: string[] = [];

  // flags to know if the api calls are still loading
  loadingInstitutions = true;
  loadingPaginatedCourses = true;
  loadingTypesInstitutions = true;
  loadingTypesCourses = true;
  loadingDistrictsInstitutions = true;

  // flags to know what the user wants to see
  seeingInstitutions = true;
  seeingCoursesFirstTime = true;

  // strings for error messages
  errorInstitutions: string | null = null;
  errorPaginatedCourses: string | null = null;
  errorTypesInstitutions: string | null = null;
  errorTypesCourses: string | null = null;
  errorDistrictsInstitutions: string | null = null;

  // constructor with the services that have the api calls
  constructor(
    private institutionService: InstitutionService,
    private institutionSearchService: InstitutionSearchService,
    private courseService: CourseService,
    private courseSearchService: CourseSearchService
  ) {}

  // search filters that are going to be used to search for institutions
  institutionNameFilter = '';
  institutionTypeFilter: string[] = [];
  institutionDistrictFilter: string[] = [];

  ngOnInit(): void {
    // api call to get every institutions
    this.handleApiCall(
      this.institutionService.getAllInstitutions(),
      (data) => {
        this.institutions = data;
        this.filteredInstitutions = data;
      },
      () => (this.errorInstitutions = 'Error loading institutions!'),
      (loading) => (this.loadingInstitutions = loading)
    );

    // api call to get every institution type
    this.handleApiCall(
      this.institutionSearchService.getDistinctTypes(),
      (data) => (this.typesInstitutions = data),
      () =>
        (this.errorTypesInstitutions =
          'Error loading the types of institutions!'),
      (loading) => (this.loadingTypesInstitutions = loading)
    );

    // api call to get every institution distric
    this.handleApiCall(
      this.institutionSearchService.getDistinctDistricts(),
      (data) => (this.districtsInstitutions = data),
      () =>
        (this.errorDistrictsInstitutions =
          'Error loading the districts of institutions!'),
      (loading) => (this.loadingDistrictsInstitutions = loading)
    );

    // api call to get every course type
    this.handleApiCall(
      this.courseSearchService.getDistinctTypes(),
      (data) => (this.typesCourses = data),
      () => (this.errorTypesCourses = 'Error loading the types of courses!'),
      (loading) => (this.loadingTypesCourses = loading)
    );
  }

  // function that will handle the click on the button to see the courses
  onCoursesClick(): void {
    if (this.seeingCoursesFirstTime) {
      this.seeingCoursesFirstTime = false;

      const request: CourseSearchRequest = {
        name: '',
        types: [],
        institutionIds: [],
      };
      this.searchCourses(request, 1, 5);
    }

    this.seeingInstitutions = false;
  }

  // api call to get the first 5 courses
  searchCourses(
    courseSearchRequest: CourseSearchRequest,
    pageNumber: number = 0,
    pageSize: number = 10
  ): void {
    this.handleApiCall(
      this.courseService.searchCourses(courseSearchRequest, pageNumber, pageSize),
      (data) => (this.paginatedCourses = data),
      () => (this.errorPaginatedCourses = 'Error loading the courses!'),
      (loading) => (this.loadingPaginatedCourses = loading)
    );
  }

  // helper to make api calls
  handleApiCall<T>(
    observable: Observable<T>,
    onSuccess: (data: T) => void,
    onError: (err: any) => void,
    setLoading: (loading: boolean) => void
  ): void {
    setLoading(true);
    observable.subscribe({
      next: (data) => {
        onSuccess(data);
        setLoading(false);
      },
      error: (err) => {
        console.error(err);
        onError(err);
        setLoading(false);
      },
    });
  }

  // filter the institutions according with name, type and district
  filterInstitutions(): void {
    const name = this.institutionNameFilter.toLowerCase().trim();
    this.filteredInstitutions = this.institutions.filter((inst) => {
      const matchesName = !name || inst.name.toLowerCase().includes(name);
      const matchesType =
        this.institutionTypeFilter.length === 0 ||
        this.institutionTypeFilter.includes(inst.type);
      const matchesDistrict =
        this.institutionDistrictFilter.length === 0 ||
        this.institutionDistrictFilter.includes(inst.district);
      return matchesName && matchesType && matchesDistrict;
    });
  }

  // ads or removes a type from the filter for
  toggleFilters(value: string, arrayFilter: string[]): void {
    const index = arrayFilter.indexOf(value);
    if (index === -1) {
      arrayFilter.push(value);
    } else {
      arrayFilter.splice(index, 1);
    }
    this.filterInstitutions();
  }

  // gets every coordinate of every institution
  get getMarkerInfo(): {
    id: number;
    name: string;
    district: string;
    type: string;
    latitude: number;
    longitude: number;
  }[] {
    return this.filteredInstitutions.map((inst) => ({
      id: inst.id,
      name: inst.name,
      district: inst.district,
      type: inst.type,
      latitude: inst.latitude,
      longitude: inst.longitude,
    }));
  }
}
