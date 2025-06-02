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
import { FormsModule } from '@angular/forms';

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
  ],
  templateUrl: './institutions.component.html'
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
  
  @Input() seeingInstitutions?: boolean;

  // triggers to call functions from another child component
  @Output() triggerActionSearch = new EventEmitter<number>();
  @Output() triggerActionMap = new EventEmitter();

  // add child components
  @ViewChild('institutionsPaginator') institutionsPaginator!: MatPaginator;

  // search filters
  institutionNameFilter = '';
  institutionTypeFilter: string[] = [];
  institutionDistrictFilter: string[] = [];

  // data
  institutionsPaginated: Institution[] = [];
  typesInstitutions: string[] = [];
  districtsInstitutions: string[] = [];

  // run when the component is created
  ngOnInit(): void {
    console.log("onInit");
    // api call to get every institutions
    this.commonSearchService.handleApiCall(
      this.institutionService.getAllInstitutions(),
      (data) => {
        this.institutions = data;
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
        console.log(this.loadingInstitutions);
      }
    );

    // api call to get every institution type
    this.commonSearchService.handleApiCall(
      this.institutionSearchService.getDistinctTypes(),
      (data) => (this.typesInstitutions = data),
      () => {
        this.errorInstitutions = this.translate.instant('institutions.error');
        this.errorInstitutionsOutput.emit(this.errorInstitutions);
      },
      (loading) => {
        this.loadingTypesInstitutions = loading;
        this.loadingTypesInstitutionsOutput.emit(this.loadingTypesInstitutions);
        console.log(this.loadingTypesInstitutions);
      }
    );

    // api call to get every institution distric
    this.commonSearchService.handleApiCall(
      this.institutionSearchService.getDistinctDistricts(),
      (data) => (this.districtsInstitutions = data),
      () => {
        this.errorInstitutions = this.translate.instant('institutions.error');
        this.errorInstitutionsOutput.emit(this.errorInstitutions);
      },
      (loading) => {
        this.loadingDistrictsInstitutions = loading;
        this.loadingDistrictsInstitutionsOutput.emit(this.loadingDistrictsInstitutions);
        console.log(this.loadingDistrictsInstitutions);
      }
    );
  }

  // filter the institutions by name, type and district
  filterInstitutions(): void {
    // normalize the name in order to make the filtering easier
    const name = this.institutionNameFilter.toLowerCase().trim();

    this.institutionsFiltered = this.institutions.filter((inst) => {
      const matchesName = !name || inst.name.toLowerCase().includes(name);
      const matchesType =
        this.institutionTypeFilter.length === 0 ||
        this.institutionTypeFilter.includes(inst.type);
      const matchesDistrict =
        this.institutionDistrictFilter.length === 0 ||
        this.institutionDistrictFilter.includes(inst.district);
      return matchesName && matchesType && matchesDistrict;
    });
    this.institutionsFilteredOutput.emit(this.institutionsFiltered);

    this.triggerActionMap.emit();

    this.institutionsPaginated = this.institutionsFiltered.slice(0, 10);

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
