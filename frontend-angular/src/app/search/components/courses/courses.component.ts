import {
  Component,
  effect,
  inject,
  OnDestroy,
  OnInit,
  ViewChild,
} from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { FormControl, FormGroup, ReactiveFormsModule } from '@angular/forms';
import { PanelModule } from 'primeng/panel';
import { MultiSelectModule } from 'primeng/multiselect';
import { InputTextModule } from 'primeng/inputtext';
import { FloatLabelModule } from 'primeng/floatlabel';
import { ButtonModule } from 'primeng/button';
import { debounceTime, distinctUntilChanged, Subscription } from 'rxjs';
import { Paginator, PaginatorModule, PaginatorState } from 'primeng/paginator';
import { ProgressSpinner } from 'primeng/progressspinner';
import { CourseFilters, PageOptions } from '../../models/search.model';

@Component({
  selector: 'app-courses',
  imports: [
    TranslatePipe,
    ReactiveFormsModule,
    PanelModule,
    MultiSelectModule,
    InputTextModule,
    FloatLabelModule,
    ButtonModule,
    PaginatorModule,
    ProgressSpinner,
  ],
  templateUrl: './courses.component.html',
  styleUrl: '../styles/search.scss',
})
export class CoursesComponent implements OnInit, OnDestroy {
  // inject the main service of this feature
  searchService = inject(SearchService);

  // filters form
  filtersFormGroup = new FormGroup({
    name: new FormControl(''),
    types: new FormControl<string[]>([]),
    institutionsIds: new FormControl<number[]>([]),
  });

  // subscription to the filters
  private filtersSubscription!: Subscription;

  // add child components
  @ViewChild('coursesPaginator') coursesPaginator!: Paginator;
  coursesPaginatorIndex: number = 0;
  coursesPaginatorRows: number = 0;
  coursesPaginatorTotalRecords: number = 0;
  coursesPaginatorRowsPerPageOptions: number[] = [0];

  constructor() {
    effect(() => {
      if (this.searchService.changePageSize() === true) this.resetPagination();
    });
    effect(() => {
      const institutionId = this.searchService.searchedByInstitution();
      if (institutionId !== 0) this.changeToCourses(institutionId);
    });
  }

  // run when the component is created
  ngOnInit(): void {
    this.searchService.startCourses();
    this.subscribeToFilterChanges();
  }

  // run when the component is destroyed
  ngOnDestroy(): void {
    if (this.filtersSubscription) {
      this.filtersSubscription.unsubscribe();
    }
  }

  private subscribeToFilterChanges(): void {
    this.filtersSubscription = this.filtersFormGroup.valueChanges
      .pipe(debounceTime(300), distinctUntilChanged())
      .subscribe((formValues) => {
        this.searchService.searchCourses(
          { pageNumber: 1, pageSize: 10 } as PageOptions,
          true,
          formValues as CourseFilters
        );
      });
  }

  clearTypes(): void {
    this.filtersFormGroup.get('types')?.setValue([]);
  }

  clearInstitutions(): void {
    this.filtersFormGroup.get('institutionsIds')?.setValue([]);
  }

  // reset the filters for the search of courses for one institution
  private changeToCourses(institutionId: number): void {
    this.filtersFormGroup.get('institutionsIds')?.setValue([institutionId]);

    if (this.filtersFormGroup.value.name !== '')
      this.filtersFormGroup.get('name')?.setValue('');

    if ((this.filtersFormGroup.value.types ?? []).length > 0)
      this.filtersFormGroup.get('types')?.setValue([]);
  }

  // handle the pagination for courses
  onPageChange($event: PaginatorState): void {
    this.searchService.searchCourses(
      {
        pageNumber: $event.page ? $event.page + 1 : 1,
        pageSize: $event.rows,
      } as PageOptions,
      false,
      this.filtersFormGroup.value as CourseFilters
    );
  }

  // reset the pagination options after the courses change
  private resetPagination(): void {
    this.coursesPaginatorIndex = 0;

    this.coursesPaginatorTotalRecords =
      this.searchService.coursesPaginated().totalElements;

    this.coursesPaginatorRowsPerPageOptions =
      this.searchService.getPageSizeOptions(
        this.searchService.coursesPaginated().totalElements
      );

    this.coursesPaginatorRows = this.searchService.getPageSize(
      this.coursesPaginatorTotalRecords,
      this.coursesPaginatorRowsPerPageOptions
    );
  }
}
