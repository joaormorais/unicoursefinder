import { Component, inject, OnInit, signal } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { PanelModule } from 'primeng/panel';
import { MultiSelectModule } from 'primeng/multiselect';
import { InputTextModule } from 'primeng/inputtext';
import { debounceTime, distinctUntilChanged, Subscription } from 'rxjs';
import { TableModule } from 'primeng/table';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { FormsModule } from '@angular/forms';

@Component({
  selector: 'app-courses',
  imports: [
    TranslatePipe,
    PanelModule,
    MultiSelectModule,
    InputTextModule,
    TableModule,
    IconFieldModule,
    InputIconModule,
    FormsModule
  ],
  templateUrl: './courses.component.html',
  styleUrl: '../styles/search.scss',
})
export class CoursesComponent implements OnInit {
  // inject the main service of this feature
  searchService = inject(SearchService);

  selectedCourseTypes: string[] = [];
  selectedCourseInstitutions: string[] = [];
  first: number = 0;

  constructor() {
    /*effect(() => {
      const institutionId = this.searchService.searchedByInstitution();
      if (institutionId !== 0) this.institutionClicked(institutionId);
    });*/
  }

  // run when the component is created
  ngOnInit(): void {
    console.log("onInit")
    this.searchService.startCourses();
  }

  onLazyLoad($event: any): void {
   console.log($event);

   // page = first / rows   --> ex: 5 / 5 = pagina 1 ; 0 / 5 = pagina 0
   // size = rows

    this.searchService.getCourses($event.first / $event.rows, $event.size, $event.sort, $event.filters.name.value, $event.filters.name.matchmode, $event.filters.institution.value, $event.filters.type.value);
    console.log(this.searchService.paginatedCourses().totalElements);
  }

  // reset the filters for the search of courses for one institution
  /*private institutionClicked(institutionId: number): void {
    this.filtersFormGroup.get('institutionsIds')?.setValue([institutionId]);

    if (this.filtersFormGroup.value.name !== '')
      this.filtersFormGroup.get('name')?.setValue('');

    if ((this.filtersFormGroup.value.types ?? []).length > 0)
      this.filtersFormGroup.get('types')?.setValue([]);
  }*/
}
