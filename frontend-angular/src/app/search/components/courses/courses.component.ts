import { Component, effect, inject, OnInit, ViewChild } from '@angular/core';
import { MatPaginator, PageEvent } from '@angular/material/paginator';
import { TranslatePipe } from '@ngx-translate/core';
import { FormControl } from '@angular/forms';
import { debounceTime, Subject } from 'rxjs';
import { SearchService } from '../../services/search.service';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatSelectModule } from '@angular/material/select';
import { MatIconModule } from '@angular/material/icon';
import { MatProgressSpinnerModule } from '@angular/material/progress-spinner';
import { MatPaginatorModule } from '@angular/material/paginator';
import { MatInputModule } from '@angular/material/input';
import { FormsModule } from '@angular/forms';
import { ReactiveFormsModule } from '@angular/forms';
import { MatListModule } from '@angular/material/list';
import { MatExpansionModule } from '@angular/material/expansion';

@Component({
  selector: 'app-courses',
  imports: [
    TranslatePipe,
    MatFormFieldModule,
    MatSelectModule,
    FormsModule,
    MatIconModule,
    MatProgressSpinnerModule,
    MatPaginatorModule,
    MatInputModule,
    ReactiveFormsModule,
    MatListModule,
    MatExpansionModule,
  ],
  templateUrl: './courses.component.html',
  styleUrl: '../styles/search.scss',
})
export class CoursesComponent implements OnInit {
  // inject the main service of this feature
  searchService = inject(SearchService);

  // add child components
  @ViewChild('coursesPaginator') coursesPaginator!: MatPaginator;

  // local data
  courseNameFilter = '';
  courseTypeFilter = new FormControl<string[]>([]);
  courseInstitutionIdFilter = new FormControl<number[]>([]);
  courseInstitutionNameFilter = '';

  // subject that is going to be used for the debounce
  courseNameChanged$ = new Subject<string>();

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

    // add debounce to the name input for courses
    this.courseNameChanged$
      .pipe(debounceTime(500))
      .subscribe((value: string) => {
        this.courseNameFilter = value;
        this.searchService.searchCourses(
          1,
          10,
          true,
          this.courseNameFilter,
          this.courseTypeFilter.value,
          this.courseInstitutionIdFilter.value
        );
      });
  }

  // handle the pagination for courses
  handlePageEventCourses($event: PageEvent): void {
    this.searchService.searchCourses(
      $event.pageIndex + 1,
      $event.pageSize,
      false,
      this.courseNameFilter,
      this.courseTypeFilter.value,
      this.courseInstitutionIdFilter.value
    );
  }

  // reset the pagination options after the courses change
  resetPagination(): void {
    // reset the values for the paginator
    this.coursesPaginator.pageIndex = 0;
    this.coursesPaginator.pageSizeOptions =
      this.searchService.getPageSizeOptions(
        this.searchService.coursesPaginated().totalElements
      );
    this.coursesPaginator.pageSize = this.searchService.getPageSize(
      this.searchService.coursesPaginated().totalElements,
      this.coursesPaginator
    );
  }

  // reset the filters for the search of courses for one institution
  changeToCourses(institutionId: number): void {
    // chamar esta função pelo effect
    this.courseInstitutionIdFilter.setValue([institutionId]);

    if (this.courseNameFilter !== '') this.courseNameFilter = '';

    if ((this.courseTypeFilter.value ?? []).length > 0)
      this.courseTypeFilter = new FormControl<string[]>([]);
  }

  // handle for the input of the course name
  onCourseNameInput(value: string): void {
    this.courseNameChanged$.next(value);
  }
}
