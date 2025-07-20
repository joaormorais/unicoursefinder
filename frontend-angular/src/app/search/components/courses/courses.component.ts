import {
  Component,
  effect,
  inject,
  OnDestroy,
  OnInit,
  signal,
  ViewChild,
} from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { ReactiveFormsModule } from '@angular/forms';
import { PanelModule } from 'primeng/panel';
import { MultiSelectModule } from 'primeng/multiselect';
import { InputTextModule } from 'primeng/inputtext';
import { debounceTime, distinctUntilChanged, Subscription } from 'rxjs';
import { TableFilterEvent, TableModule } from 'primeng/table';

@Component({
  selector: 'app-courses',
  imports: [
    TranslatePipe,
    ReactiveFormsModule,
    PanelModule,
    MultiSelectModule,
    InputTextModule,
    TableModule,
  ],
  templateUrl: './courses.component.html',
  styleUrl: '../styles/search.scss',
})
export class CoursesComponent implements OnInit {
  // inject the main service of this feature
  searchService = inject(SearchService);

  rows = signal(5);
  first = signal(0);

  constructor() {
    /*effect(() => {
      const institutionId = this.searchService.searchedByInstitution();
      if (institutionId !== 0) this.institutionClicked(institutionId);
    });*/
  }

  // run when the component is created
  ngOnInit(): void {
    this.searchService.startCourses();
  }

  onLazyLoad($event: any): void {
    console.log($event);
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
