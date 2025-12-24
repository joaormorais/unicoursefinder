import { AfterViewInit, Component, inject, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RouterOutlet } from '@angular/router';
import { HeaderComponent } from './core/components/header/header.component';
import { Toast } from 'primeng/toast';
import { run } from 'vanilla-cookieconsent';
import { GAService } from './core/services/ga.service';
import Keycloak from 'keycloak-js';

@Component({
  selector: 'app-root',
  imports: [CommonModule, RouterOutlet, HeaderComponent, Toast],
  templateUrl: './app.component.html',
  styleUrl: './app.component.scss',
})
export class AppComponent implements AfterViewInit, OnInit {
  private gaService = inject(GAService);
  private readonly keycloak = inject(Keycloak);

  ngOnInit(): void {
    this.keycloak.onAuthSuccess = () => this.saveTokens(this.keycloak);
    this.keycloak.onAuthRefreshSuccess = () => this.saveTokens(this.keycloak);
    this.keycloak.onAuthLogout = () => this.clearTokens();
  }

  ngAfterViewInit(): void {
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
        default: 'pt',
        translations: {
          pt: {
            consentModal: {
              title: 'Utilizamos cookies!',
              description:
                "Utilizamos cookies para analisar o tráfego de utilizadores. Ao clicar em 'Aceitar todos', concorda com o uso de todos os cookies. Pode gerir as suas preferências em 'Gerir preferências'.",
              acceptAllBtn: 'Aceitar todos',
              acceptNecessaryBtn: 'Rejeitar todos',
              showPreferencesBtn: 'Gerir preferências',
              footer:
                '<a href="/technical-file">Ficha técnica</a>\n<a href="/privacy-policy">Política de privacidade</a>',
            },
            preferencesModal: {
              title: 'Centro de preferências',
              acceptAllBtn: 'Aceitar todos',
              acceptNecessaryBtn: 'Rejeitar todos',
              savePreferencesBtn: 'Guardar preferências',
              closeIconLabel: 'Fechar modal',
              serviceCounterLabel: 'Serviço|Serviços',
              sections: [
                {
                  title: 'Utilização de cookies',
                  description:
                    'Aqui pode rever e personalizar as suas preferências de consentimento.',
                },
                {
                  title:
                    'Cookies estritamente necessários <span class="pm__badge">sempre ativos</span>',
                  description:
                    'Podem ser instalados sem o consentimento do utilizador, pois são essenciais ao normal funcionamento do site e desligá-los poderá impedir a utilização de algumas funcionalidades do mesmo.',
                  linkedCategory: 'necessary',
                },
                {
                  title: 'Cookies para desempenho e análise',
                  description:
                    'Recolhem informação fundamental para que possamos analisar a utilização do site (como, por exemplo, o número de visitas que recebemos).',
                  linkedCategory: 'analytics',
                },
              ],
            },
          },
        },
      },
    });
  }

  private saveTokens(kc: Keycloak) {
    if (kc.token) localStorage.setItem('kc_token', kc.token);
    if (kc.refreshToken) localStorage.setItem('kc_refreshToken', kc.refreshToken);
    if (kc.idToken) localStorage.setItem('kc_idToken', kc.idToken);
  }

  private clearTokens() {
    localStorage.removeItem('kc_token');
    localStorage.removeItem('kc_refreshToken');
    localStorage.removeItem('kc_idToken');
  }
}
