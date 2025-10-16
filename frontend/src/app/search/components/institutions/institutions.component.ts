import { Component, computed, inject, OnInit, signal } from '@angular/core';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { TableFilterEvent, TableModule } from 'primeng/table';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { MultiSelectModule } from 'primeng/multiselect';
import { TagModule } from 'primeng/tag';
import { InputTextModule } from 'primeng/inputtext';
import { FormsModule } from '@angular/forms';
import { MessageService } from 'primeng/api';
import { Reference, InstitutionDto } from '../../../shared/models/shared.model';
import { InstitutionSearchService } from '../../services/institution-search.service';
import { ToastService } from '../../../core/services/toast.service';

@Component({
  selector: 'app-institutions',
  imports: [
    TranslatePipe,
    TableModule,
    IconFieldModule,
    InputIconModule,
    MultiSelectModule,
    TagModule,
    InputTextModule,
    FormsModule,
  ],
  templateUrl: './institutions.component.html',
})
export class InstitutionsComponent implements OnInit {
  // inject the main service of this feature
  searchService = inject(SearchService);
  toastService = inject(ToastService);
  institutionSearchService = inject(InstitutionSearchService);
  translate = inject(TranslateService);
  messageService = inject(MessageService);

  institutions: InstitutionDto[] = [];
  rows: number = 5;
  first: number = 0;
  types: Reference[] = [];
  districts: Reference[] = [];
  selectedTypes: string[] = [];
  selectedDistricts: string[] = [];
  apiError = signal(false);
  gettingTypes = signal(true);
  gettingDistricts = signal(true);
  gettingInstitutions = signal(true);
  loading = computed(
    () =>
      this.gettingTypes() ||
      this.gettingDistricts() ||
      this.gettingInstitutions()
  );
  filterTimeouts: { [key: string]: any } = {};

  // run when the component is created
  ngOnInit(): void {
    this.getTypes();
    this.getDistricts();
    this.getInstitutions();
  }

  getTypes(): void {
    this.institutionSearchService.getTypes().subscribe({
      next: (data) => {
        this.types = data.map((type) => ({
          value: type,
          label: this.translate.instant(`filters.institutionTypes.${type}`),
        }));
        this.gettingTypes.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingInstitutionsTypes'
        );
        this.apiError.set(true);
      },
    });
  }

  getDistricts(): void {
    this.institutionSearchService.getDistricts().subscribe({
      next: (data) => {
        this.districts = data.map((district) => ({
          value: district,
          label: this.translate.instant(
            `filters.institutionDistricts.${district}`
          ),
        }));
        this.gettingDistricts.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingInstitutionsDistricts'
        );
        this.apiError.set(true);
      },
    });
  }

  getInstitutions(): void {
    this.institutionSearchService.getInstitutions().subscribe({
      next: (data) => {
        this.institutions = data;
        this.gettingInstitutions.set(false);
      },
      error: (err) => {
        this.toastService.showErrorToast(
          err,
          'errors.summary.gettingInstitutions'
        );
        this.apiError.set(true);
      },
    });
  }

  debounceFilter(
    event: Event,
    field: string,
    filterCallback: (value: any) => void
  ) {
    clearTimeout(this.filterTimeouts[field]);
    const value = (event.target as HTMLInputElement).value;
    this.filterTimeouts[field] = setTimeout(() => {
      filterCallback(value);
    }, 300);
  }

  onFilter(event: TableFilterEvent, dt: any) {
    this.searchService.updateFilteredInstitutions(
      event.filteredValue as InstitutionDto[]
    );
  }
}
