import { Injectable, signal } from '@angular/core';
import { InstitutionDto } from '../../shared/models/shared.model';

@Injectable({ providedIn: 'root' })
export class SearchService {
  // parent data
  private tabValue = signal<string | number>('0');
  private filteredInstitutions = signal<InstitutionDto[]>([]);
  private institutionToSearch = signal<string | null>(null);

  // expose parent data
  public readonly tabValue$ = this.tabValue.asReadonly();
  public readonly filteredInstitutions$ =
    this.filteredInstitutions.asReadonly();
  public readonly institutionToSearch$ = this.institutionToSearch.asReadonly();

  // map
  //---------------------------------------------------------------------------

  // change the institutions that appear on the map
  updateFilteredInstitutions(filteredInstitutions: InstitutionDto[]): void {
    this.filteredInstitutions.set(filteredInstitutions);
  }
  //---------------------------------------------------------------------------

  // public helpers
  //---------------------------------------------------------------------------

  // change to the courses screen, and show the courses for that institution
  searchCoursesFromInstitution(institutionUuid: string): void {
    this.changeTab('1');
    this.institutionToSearch.set(institutionUuid);
  }

  // change the current active tab
  public changeTab(value: string | number) {
    this.tabValue.set(value);
  }
  //---------------------------------------------------------------------------
}
