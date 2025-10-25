import {
  ChangeDetectorRef,
  Component,
  inject,
  PLATFORM_ID,
  signal,
} from '@angular/core';
import { StepperModule } from 'primeng/stepper';
import { ButtonModule } from 'primeng/button';
import { TranslatePipe, TranslateService } from '@ngx-translate/core';
import { ToggleButtonModule } from 'primeng/togglebutton';
import { CommonModule, isPlatformBrowser } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { Area, InterestGroup } from '../models/help.model';
import { AREAS_DATA, INTEREST_GROUPS_DATA } from '../models/help.data';
import { Rating } from 'primeng/rating';
import { ChartModule } from 'primeng/chart';

@Component({
  selector: 'app-help',
  imports: [
    StepperModule,
    ButtonModule,
    TranslatePipe,
    ToggleButtonModule,
    CommonModule,
    FormsModule,
    Rating,
    ChartModule,
  ],
  templateUrl: './help.component.html',
})
export class HelpComponent {
  translate = inject(TranslateService);

  apiError = signal(false);

  selectedGroupsCount: number = 0;
  selectedGroups: number[] = [];
  questions: string[] = [];
  results: Area[] = [];
  totalPoints: number = 0;

  interestGroups: InterestGroup[] = INTEREST_GROUPS_DATA.map((group) => ({
    ...group,
  }));
  areas: Area[] = AREAS_DATA.map((area) => ({ ...area }));

  data: any;
  options: any;
  platformId = inject(PLATFORM_ID);

  constructor(private cd: ChangeDetectorRef) {}

  onInterestChange(): void {
    this.selectedGroupsCount = this.interestGroups.filter(
      (group) => group.selected
    ).length;
  }

  getSelectedGroups(): void {
    if (this.selectedGroupsCount > 2) {
      this.apiError.set(true);
      return;
    }

    this.selectedGroups = this.interestGroups
      .filter((group) => group.selected)
      .map((group) => group.groupId);
  }

  getResults(): void {
    this.results = this.areas.filter((area) => {
      return this.selectedGroups.includes(area.groupId);
    });

    this.totalPoints = this.results.reduce((sum, area) => sum + area.value, 0);
    this.initChart();
  }

  initChart() {
    if (isPlatformBrowser(this.platformId)) {
      const documentStyle = getComputedStyle(document.documentElement);
      const textColor = documentStyle.getPropertyValue('--p-text-color');
      const textColorSecondary = documentStyle.getPropertyValue(
        '--p-text-muted-color'
      );

      this.data = {
        labels: this.results.map((result) =>
          this.translate.instant(result.labelKey)
        ),
        datasets: [
          {
            label: this.translate.instant('help.titles.preference'),
            borderColor: documentStyle.getPropertyValue('--p-blue-400'),
            pointBackgroundColor: documentStyle.getPropertyValue('--p-orange-400'),
            pointBorderColor: documentStyle.getPropertyValue('--p-orange-400'),
            pointHoverBackgroundColor: textColor,
            pointHoverBorderColor:
              documentStyle.getPropertyValue('--p-orange-400'),
            data: this.results.map((result) => result.value),
          },
        ],
      };

      this.options = {
        responsive: true,
        maintainAspectRatio: false,

      padding: {
            top: 20,
            bottom: 20,
            left: 20,
            right: 20
        },
        plugins: {
          legend: {
            labels: {
              color: textColor,
            },
            position: 'bottom'
          },
        },
        scales: {
          r: {
            grid: {
              color: textColorSecondary,
            },
            min: 0,
            max: 10,
            ticks: {
              stepSize: 2,
            },
            pointLabels: {
                color: textColorSecondary,
                font: {
                    size: 12
                }
            }
          },
        },
      };
    }
    this.cd.markForCheck();
  }
}
