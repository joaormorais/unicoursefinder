import { inject, Injectable, signal } from '@angular/core';
import { TranslateService } from '@ngx-translate/core';
import { Institution } from '../../shared/models/shared.model';
import { MessageService } from 'primeng/api';

@Injectable({ providedIn: 'root' })
export class SearchService {
  // dependencies
  private translate = inject(TranslateService);
  private messageService = inject(MessageService);

  // parent data
  private tabValue = signal<string | number>('0');
  private filteredInstitutions = signal<Institution[]>([]);
  private institutionToSearch = signal<string | null>(null);

  // expose parent data
  public readonly tabValue$ = this.tabValue.asReadonly();
  public readonly filteredInstitutions$ =
    this.filteredInstitutions.asReadonly();
  public readonly institutionToSearch$ = this.institutionToSearch.asReadonly();

  // common to childs
  //---------------------------------------------------------------------------
  showErrorToast(err: any, summary: string): void {
    this.messageService.add({
      severity: 'error',
      summary: this.translate.instant(summary),
      detail:
        err.error.message !== undefined
          ? this.translate.instant(`errors.${err.error.message}`)
          : this.translate.instant(`errors.CANT_REACH_SERVER`),
      sticky: true,
    });
  }
  //---------------------------------------------------------------------------

  // map
  //---------------------------------------------------------------------------

  // change the institutions that appear on the map
  updateFilteredInstitutions(filteredInstitutions: Institution[]): void {
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
  //---------------------------------------------------------------------------

  // public helpers
  //---------------------------------------------------------------------------

  // change the current active tab
  public changeTab(value: string | number) {
    this.tabValue.set(value);
  }
  //---------------------------------------------------------------------------
}
