import { Component, inject, OnInit } from '@angular/core';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { CardModule } from 'primeng/card';
import { TableModule } from 'primeng/table';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { MultiSelectModule } from 'primeng/multiselect';
import { TagModule } from 'primeng/tag';
import { InputTextModule } from 'primeng/inputtext';
import { FormsModule } from '@angular/forms';
import { Toast } from 'primeng/toast';
import { MessageService } from 'primeng/api';
import { DropdownDto, Institution } from '../../../shared/models/shared.model';
import { InstitutionSearchService } from '../../services/institution-search.service';
import { InstitutionService } from '../../../shared/services/institution.service';

@Component({
  selector: 'app-institutions',
  imports: [
    TranslatePipe,
    CardModule,
    TableModule,
    IconFieldModule,
    InputIconModule,
    MultiSelectModule,
    TagModule,
    InputTextModule,
    FormsModule,
    Toast,
  ],
  templateUrl: './institutions.component.html',
  styleUrl: '../styles/search.scss',
  providers: [MessageService],
})
export class InstitutionsComponent implements OnInit {
  // inject the main service of this feature
  searchService = inject(SearchService);
  institutionSearchService = inject(InstitutionSearchService);
  institutionService = inject(InstitutionService);
  translate = inject(TranslateService);
  messageService = inject(MessageService);

  institutions: Institution[] = [];
  rows: number = 5;
  first: number = 0;
  types: DropdownDto[] = [];
  districts: DropdownDto[] = [];
  selectedTypes: DropdownDto[] = [];
  selectedDistricts: DropdownDto[] = [];

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
      },
      error: (err) => {
        this.searchService.showErrorToast(err);
      },
    });
  }

  getDistricts(): void {
    this.institutionSearchService.getDistricts().subscribe({
      next: (data) => {
        this.districts = data.map((district) => ({
          value: district,
          label: this.translate.instant(`filters.institutionDistricts.${district}`),
        }));
      },
      error: (err) => {
        this.searchService.showErrorToast(err);
      },
    });
  }

  getInstitutions(): void {
    this.institutionService.getInstitutions().subscribe({
      next: (data) => {
        this.institutions= data;
      },
      error: (err) => {
        this.searchService.showErrorToast(err);
      },
    });
  }
}
