import { Component, inject, OnDestroy, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RouterOutlet } from '@angular/router';
import { HeaderComponent } from './core/components/header/header.component';
import { Toast } from 'primeng/toast';
import { Subscription } from 'rxjs';
import {
  NgcCookieConsentService,
  NgcStatusChangeEvent,
} from 'ngx-cookieconsent';
import { GAService } from './core/services/ga.service';
import { TranslateService } from '@ngx-translate/core';

@Component({
  selector: 'app-root',
  imports: [CommonModule, RouterOutlet, HeaderComponent, Toast],
  templateUrl: './app.component.html',
  styleUrl: './app.component.scss',
})
export class AppComponent implements OnInit, OnDestroy {
  private initializedSubscription!: Subscription;
  private statusChangeSubscription!: Subscription;
  private ccService = inject(NgcCookieConsentService);
  private gaService = inject(GAService);
  private translateService = inject(TranslateService);

  ngOnInit(): void {
    this.translateService.setDefaultLang('pt');
    this.translateService.use('pt');

    this.translateService
      .get([
        'cookie.header',
        'cookie.message',
        'cookie.dismiss',
        'cookie.allow',
        'cookie.deny',
        'cookie.link',
        'cookie.policy',
      ])
      .subscribe((data) => {
        let config = this.ccService.getConfig();

        config.content = config.content || {};
        config.content.header = data['cookie.header'];
        config.content.message = data['cookie.message'];
        config.content.dismiss = data['cookie.dismiss'];
        config.content.allow = data['cookie.allow'];
        config.content.deny = data['cookie.deny'];
        config.content.link = data['cookie.link'];
        config.content.policy = data['cookie.policy'];

        this.ccService.destroy(); 
        this.ccService.init(this.ccService.getConfig());
      });

    this.initializedSubscription = this.ccService.initialized$.subscribe(() => {
      if (this.ccService.hasConsented()) {
        this.gaService.loadExternalScripts();
      }
    });

    this.statusChangeSubscription = this.ccService.statusChange$.subscribe(
      (event: NgcStatusChangeEvent) => {
        if (event.status === 'allow') {
          this.gaService.loadExternalScripts();
        }
      }
    );
  }

  ngOnDestroy(): void {
    this.initializedSubscription.unsubscribe();
    this.statusChangeSubscription.unsubscribe();
  }
}
