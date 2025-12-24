import { Injectable, signal } from '@angular/core';
import { InstitutionDto } from '../../shared/models/shared.model';

@Injectable({ providedIn: 'root' })
export class SearchService {
  private tabValue = signal<string | number>('0');
  private filteredInstitutions = signal<InstitutionDto[]>([]);
  private institutionToSearch = signal<string | null>(null);

  public readonly tabValue$ = this.tabValue.asReadonly();
  public readonly filteredInstitutions$ =
    this.filteredInstitutions.asReadonly();
  public readonly institutionToSearch$ = this.institutionToSearch.asReadonly();

  updateFilteredInstitutions(filteredInstitutions: InstitutionDto[]): void {
    this.filteredInstitutions.set(filteredInstitutions);
  }

  searchCoursesFromInstitution(institutionUuid: string): void {
    this.changeTab('1');
    this.institutionToSearch.set(institutionUuid);
  }

  public changeTab(value: string | number) {
    this.tabValue.set(value);
  }
}
