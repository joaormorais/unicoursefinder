import { AfterViewInit, Component, inject, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RouterOutlet } from '@angular/router';
import { HeaderComponent } from './core/components/header/header.component';
import { Toast } from 'primeng/toast';
import { run } from 'vanilla-cookieconsent';
import { GAService } from './core/services/ga.service';
import { TranslateService } from '@ngx-translate/core';

@Component({
  selector: 'app-root',
  imports: [CommonModule, RouterOutlet, HeaderComponent, Toast],
  templateUrl: './app.component.html',
  styleUrl: './app.component.scss',
})
export class AppComponent implements AfterViewInit, OnInit {
  private gaService = inject(GAService);
  private translate = inject(TranslateService);
  private currentLang = 'pt';

  ngOnInit(): void {
    const browserLang = this.translate.getBrowserLang();
    this.currentLang = browserLang === 'en' ? 'en' : 'pt';
    this.translate.use(this.currentLang);
  }

  ngAfterViewInit(): void {
    this.translate
      .get('cookieConsent')
      .subscribe((cc) => this.runCookieConsent(cc));
  }

  private runCookieConsent(cc: any): void {
    run({
      manageScriptTags: false,

      guiOptions: {
        consentModal: {
          layout: 'box wide',
          position: 'bottom center',
          equalWeightButtons: true,
          flipButtons: false,
        },
        preferencesModal: {
          layout: 'box',
          equalWeightButtons: true,
          flipButtons: false,
        },
      },

      onFirstConsent: ({ cookie }) => {
        if (cookie.categories.includes('analytics')) {
          this.gaService.loadExternalScripts();
        }
      },

      onConsent: ({ cookie }) => {
        if (cookie.categories.includes('analytics')) {
          this.gaService.loadExternalScripts();
        }
      },

      onChange: ({ changedCategories, cookie }) => {
        if (
          changedCategories.includes('analytics') &&
          cookie.categories.includes('analytics')
        ) {
          this.gaService.loadExternalScripts();
        }

        if (
          changedCategories.includes('analytics') &&
          !cookie.categories.includes('analytics')
        ) {
          this.gaService.disableGoogleAnalytics();
        }
      },

      categories: {
        necessary: {
          enabled: true,
          readOnly: true,
        },
        analytics: {
          enabled: false,
          readOnly: false,
          autoClear: {
            cookies: [{ name: /^(_ga|_gid)/ }],
          },
        },
      },

      language: {
        default: this.currentLang,
        translations: {
          [this.currentLang]: {
            consentModal: cc.consentModal,
            preferencesModal: {
              title: cc.preferencesModal.title,
              acceptAllBtn: cc.preferencesModal.acceptAllBtn,
              acceptNecessaryBtn: cc.preferencesModal.acceptNecessaryBtn,
              savePreferencesBtn: cc.preferencesModal.savePreferencesBtn,
              closeIconLabel: cc.preferencesModal.closeIconLabel,
              serviceCounterLabel: cc.preferencesModal.serviceCounterLabel,
              sections: [
                {
                  title: cc.preferencesModal.sections.usage.title,
                  description: cc.preferencesModal.sections.usage.description,
                },
                {
                  title: cc.preferencesModal.sections.necessary.title,
                  description:
                    cc.preferencesModal.sections.necessary.description,
                  linkedCategory: 'necessary',
                },
                {
                  title: cc.preferencesModal.sections.analytics.title,
                  description:
                    cc.preferencesModal.sections.analytics.description,
                  linkedCategory: 'analytics',
                },
              ],
            },
          },
        },
      },
    });
  }

}
