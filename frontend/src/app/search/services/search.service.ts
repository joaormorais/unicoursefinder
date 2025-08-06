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
  private parentState = signal<string | number>('0');
  private filteredInstitutions = signal<Institution[]>([]);

  // expose parent data
  public readonly tabValue = this.parentState.asReadonly();
  public readonly filteredInstitutionsValue =
    this.filteredInstitutions.asReadonly();

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

  updateFilteredInstitutions(filteredInstitutions: Institution[]): void {
    this.filteredInstitutions.set(filteredInstitutions);
  }

  //---------------------------------------------------------------------------

  // change to the courses screen, and show the courses for that institution
  /*searchCoursesFromInstitution(institutionId: number): void {
    this.changeTab('1');
    this.coursesState.update((currentState) => ({
      ...currentState,
      searchedByInstitution: institutionId,
    }));
    this.getCourses(
      0,
      10,
      { name: '', types: [], institutionsIds: [institutionId] },
      true
    );
  }*/
  //---------------------------------------------------------------------------

  // public helpers
  //---------------------------------------------------------------------------

  // change the current active tab
  public changeTab(value: string | number) {
    this.parentState.set(value);
  }
  //---------------------------------------------------------------------------
}
