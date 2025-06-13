import {
  Component,
  EventEmitter,
  Input,
  OnInit,
  Output,
  ViewChild,
} from '@angular/core';
import { CommonModule } from '@angular/common';
import { Institution } from '../../../shared/models/institution.model';
import { MatPaginator, PageEvent } from '@angular/material/paginator';
import { InstitutionService } from '../../../shared/services/institution.service';
import { InstitutionSearchService } from '../../services/institution-search.service';
import { TranslateService, TranslatePipe } from '@ngx-translate/core';
import { CommonSearchService } from '../../services/common-search.service';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatIconModule } from '@angular/material/icon';
import { MatProgressSpinnerModule } from '@angular/material/progress-spinner';
import { MatPaginatorModule } from '@angular/material/paginator';
import { MatInputModule } from '@angular/material/input';
import { MatSelectModule } from '@angular/material/select';
import { FormControl, FormsModule, ReactiveFormsModule } from '@angular/forms';
import { MatListModule } from '@angular/material/list';
import { MatExpansionModule } from '@angular/material/expansion';

@Component({
  selector: 'app-institutions',
  imports: [
    TranslatePipe,
    MatFormFieldModule,
    MatIconModule,
    MatProgressSpinnerModule,
    MatPaginatorModule,
    FormsModule,
    CommonModule,
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
  //constructor
  constructor(
    private institutionService: InstitutionService,
    private institutionSearchService: InstitutionSearchService,
    public commonSearchService: CommonSearchService,
    private translate: TranslateService
  ) {}

  // vars from the parent
  @Input() institutions: Institution[] = [];
  @Output() institutionsOutput = new EventEmitter<Institution[]>();

  @Input() institutionsFiltered: Institution[] = [];
  @Output() institutionsFilteredOutput = new EventEmitter<Institution[]>();

  @Input() loadingInstitutions?: boolean;
  @Output() loadingInstitutionsOutput = new EventEmitter<boolean>();

  @Input() loadingTypesInstitutions?: boolean;
  @Output() loadingTypesInstitutionsOutput = new EventEmitter<boolean>();

  @Input() loadingDistrictsInstitutions?: boolean;
  @Output() loadingDistrictsInstitutionsOutput = new EventEmitter<boolean>();

  @Input() errorInstitutions?: string;
  @Output() errorInstitutionsOutput = new EventEmitter<string>();

  // triggers to call functions from another child component
  @Output() triggerActionSearch = new EventEmitter<number>();
  @Output() triggerActionMap = new EventEmitter();

  // add child components
  @ViewChild('institutionsPaginator') institutionsPaginator!: MatPaginator;

  // search filters
  institutionNameFilter = '';
  institutionTypeFilter = new FormControl<string[]>([]);
  institutionDistrictFilter = new FormControl<string[]>([]);

  // data
  institutionsPaginated: Institution[] = [];
  typesInstitutions: string[] = [];
  districtsInstitutions: string[] = [];

  // run when the component is created
  ngOnInit(): void {
    // api call to get every institutions
    this.commonSearchService.handleApiCall(
      this.institutionService.getAllInstitutions(),
      (data) => {
        this.institutions = data.sort((a, b) => a.name.localeCompare(b.name));
        this.institutionsOutput.emit(this.institutions);
        this.institutionsFiltered = data;
        this.institutionsFilteredOutput.emit(this.institutionsFiltered);
        this.institutionsPaginated = this.institutionsFiltered.slice(0, 10);
        this.institutionsPaginator.pageSize =
          this.commonSearchService.getPageSize(
            this.institutionsFiltered.length,
            this.institutionsPaginator
          );
      },
      () => {
        this.errorInstitutions = this.translate.instant('institutions.error');
        this.errorInstitutionsOutput.emit(this.errorInstitutions);
      },
      (loading) => {
        this.loadingInstitutions = loading;
        this.loadingInstitutionsOutput.emit(this.loadingInstitutions);
      }
    );

    // api call to get every institution type
    this.commonSearchService.handleApiCall(
      this.institutionSearchService.getDistinctTypes(),
      (data) =>
        (this.typesInstitutions = data.sort((a, b) => a.localeCompare(b))),
      () => {
        this.errorInstitutions = this.translate.instant('institutions.error');
        this.errorInstitutionsOutput.emit(this.errorInstitutions);
      },
      (loading) => {
        this.loadingTypesInstitutions = loading;
        this.loadingTypesInstitutionsOutput.emit(this.loadingTypesInstitutions);
      }
    );

    // api call to get every institution distric
    this.commonSearchService.handleApiCall(
      this.institutionSearchService.getDistinctDistricts(),
      (data) =>
        (this.districtsInstitutions = data.sort((a, b) => a.localeCompare(b))),
      () => {
        this.errorInstitutions = this.translate.instant('institutions.error');
        this.errorInstitutionsOutput.emit(this.errorInstitutions);
      },
      (loading) => {
        this.loadingDistrictsInstitutions = loading;
        this.loadingDistrictsInstitutionsOutput.emit(
          this.loadingDistrictsInstitutions
        );
      }
    );
  }

  // filter the institutions by name, type and district
  filterInstitutions(): void {
    const selectedTypes = this.institutionTypeFilter.value ?? [];
    const selectedDistricts = this.institutionDistrictFilter.value ?? [];

    // filter the institutions
    this.institutionsFiltered = this.institutions.filter((inst) => {
      const matchesName =
        !this.institutionNameFilter ||
        inst.name
          .toLowerCase()
          .includes(this.institutionNameFilter.toLowerCase().trim());
      const matchesType =
        selectedTypes.length === 0 || selectedTypes.includes(inst.type);
      const matchesDistrict =
        selectedDistricts.length === 0 ||
        selectedDistricts.includes(inst.district);
      return matchesName && matchesType && matchesDistrict;
    });

    // emit the new value for the filtered institutions
    this.institutionsFilteredOutput.emit(this.institutionsFiltered);

    // update the map
    this.triggerActionMap.emit();

    // get the paginated institutions from the filtered institutions
    this.institutionsPaginated = this.institutionsFiltered.slice(0, 10);

    // reset the values for the paginator
    this.institutionsPaginator.pageIndex = 0;
    this.institutionsPaginator.pageSizeOptions =
      this.commonSearchService.getPageSizeOptions(
        this.institutionsFiltered.length
      );
    this.institutionsPaginator.pageSize = this.commonSearchService.getPageSize(
      this.institutionsFiltered.length,
      this.institutionsPaginator
    );
  }

  // handle the pagination for institutions
  handlePageEventInstitutions($event: PageEvent): void {
    this.institutionsPaginated = this.institutionsFiltered.slice(
      $event.pageIndex * $event.pageSize,
      $event.pageIndex * $event.pageSize + $event.pageSize
    );
  }
}
