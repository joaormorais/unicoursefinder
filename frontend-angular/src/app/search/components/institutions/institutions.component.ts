import { Component, inject, OnInit } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import { SearchService } from '../../services/search.service';
import { CardModule } from 'primeng/card';
import { TableModule } from 'primeng/table';
import { IconFieldModule } from 'primeng/iconfield';
import { InputIconModule } from 'primeng/inputicon';
import { MultiSelectModule } from 'primeng/multiselect';
import { SelectModule } from 'primeng/select';
import { TagModule } from 'primeng/tag';
import { InputTextModule } from 'primeng/inputtext';
import { FormsModule } from '@angular/forms';

@Component({
  selector: 'app-institutions',
  imports: [
    TranslatePipe,
    CardModule,
    TableModule,
    IconFieldModule,
    InputIconModule,
    MultiSelectModule,
    SelectModule,
    TagModule,
    InputTextModule,
    FormsModule,
  ],
  templateUrl: './institutions.component.html',
  styleUrl: '../styles/search.scss',
})
export class InstitutionsComponent implements OnInit {
  // inject the main service of this feature
  searchService = inject(SearchService);

  selectedInstitutionTypes: string[] = [];
  selectedInstitutionDistricts: string[] = [];

  // run when the component is created
  ngOnInit(): void {
    this.searchService.startInstitutions();
  }
}
