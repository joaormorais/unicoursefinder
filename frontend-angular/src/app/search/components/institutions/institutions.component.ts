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
import { CardModule } from 'primeng/card';
import { InstitutionsFilters } from '../../models/search.model';
import { Institution } from '../../../shared/models/institution.model';

@Component({
  selector: 'app-institutions',
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
    CardModule,
  ],
  templateUrl: './institutions.component.html',
  styleUrl: '../styles/search.scss',
})
export class InstitutionsComponent implements OnInit, OnDestroy {
  // inject the main service of this feature
  searchService = inject(SearchService);

  // filters form
  filtersFormGroup = new FormGroup({
    name: new FormControl(''),
    types: new FormControl<string[]>([]),
    districts: new FormControl<string[]>([]),
  });

  // subscription to the filters
  private filtersSubscription!: Subscription;

  // add child components
  @ViewChild('institutionsPaginator') institutionsPaginator!: Paginator;
  institutionsPaginatorIndex: number = 0;
  institutionsPaginatorRows: number = 0;
  institutionsPaginatorTotalRecords: number = 0;
  institutionsPaginatorRowsPerPageOptions: number[] = [0];

  // local data
  institutionsPaginated: Institution[] = [];

  constructor() {
    effect(() => {
      this.searchService.institutionsFiltered();
      if (this.institutionsPaginator) {
        this.resetPagination();
      }
    });
  }

  // run when the component is created
  ngOnInit(): void {
    this.searchService.startInstitutions();
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
        this.searchService.filterInstitutions(
          formValues as InstitutionsFilters
        );
      });
  }

  clearTypes(): void {
    this.filtersFormGroup.get('types')?.setValue([]);
  }

  clearDistricts(): void {
    this.filtersFormGroup.get('districts')?.setValue([]);
  }

  // handle the pagination for institutions
  onPageChange($event: PaginatorState): void {
    // get a page from the filtered institutions
    if ($event.first && $event.rows)
      this.institutionsPaginated = this.searchService
        .institutionsFiltered()
        .slice($event.first, $event.first + $event.rows);
  }

  // reset the pagination options after the filtered institutions change
  private resetPagination(): void {
    // get the first page of the filtered institutions
    this.institutionsPaginated = this.searchService
      .institutionsFiltered()
      .slice(0, 10);

    this.institutionsPaginatorIndex = 0;

    this.institutionsPaginatorTotalRecords =
      this.searchService.institutionsFiltered().length;

    this.institutionsPaginatorRowsPerPageOptions =
      this.searchService.getPageSizeOptions(
        this.searchService.institutionsFiltered().length
      );

    this.institutionsPaginatorRows = this.searchService.getPageSize(
      this.institutionsPaginatorTotalRecords,
      this.institutionsPaginatorRowsPerPageOptions
    );
  }
}
