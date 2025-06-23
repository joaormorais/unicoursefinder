import { Component, effect, inject, OnInit, ViewChild } from '@angular/core';
import { MatPaginator, PageEvent } from '@angular/material/paginator';
import { TranslatePipe } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatIconModule } from '@angular/material/icon';
import { MatProgressSpinnerModule } from '@angular/material/progress-spinner';
import { MatPaginatorModule } from '@angular/material/paginator';
import { MatInputModule } from '@angular/material/input';
import { MatSelectModule } from '@angular/material/select';
import { FormControl, FormsModule, ReactiveFormsModule } from '@angular/forms';
import { MatListModule } from '@angular/material/list';
import { MatExpansionModule } from '@angular/material/expansion';
import { Institution } from '../../../shared/models/institution.model';

@Component({
  selector: 'app-institutions',
  imports: [
    TranslatePipe,
    MatFormFieldModule,
    MatIconModule,
    MatProgressSpinnerModule,
    MatPaginatorModule,
    FormsModule,
    MatInputModule,
    MatListModule,
    MatSelectModule,
    ReactiveFormsModule,
    MatExpansionModule,
  ],
  templateUrl: './institutions.component.html',
  styleUrl: '../styles/search.scss',
})
export class InstitutionsComponent implements OnInit {
  // inject the main service of this feature
  searchService = inject(SearchService);

  // add child components
  @ViewChild('institutionsPaginator') institutionsPaginator!: MatPaginator;

  // local data
  institutionNameFilter = '';
  institutionTypeFilter = new FormControl<string[]>([]);
  institutionDistrictFilter = new FormControl<string[]>([]);
  institutionsPaginated: Institution[] = [];

  constructor() {
    // perceber porque que está a ser chamado 2 vezes no inicio
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
  }

  // handle the pagination for institutions
  handlePageEventInstitutions($event: PageEvent): void {
    this.institutionsPaginated = this.searchService
      .institutionsFiltered()
      .slice(
        $event.pageIndex * $event.pageSize,
        $event.pageIndex * $event.pageSize + $event.pageSize
      );
  }

  // reset the pagination options after the filtered institutions change
  resetPagination(): void {
    // get the paginated institutions from the filtered institutions
    this.institutionsPaginated = this.searchService
      .institutionsFiltered()
      .slice(0, 10);

    // reset the values for the paginator
    this.institutionsPaginator.pageIndex = 0;
    this.institutionsPaginator.pageSizeOptions =
      this.searchService.getPageSizeOptions(
        this.searchService.institutionsFiltered().length
      );
    this.institutionsPaginator.pageSize = this.searchService.getPageSize(
      this.searchService.institutionsFiltered().length,
      this.institutionsPaginator.pageSizeOptions
    );
  }
}
