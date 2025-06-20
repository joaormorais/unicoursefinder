import { Component, inject, Signal } from '@angular/core';
import { TranslateService, TranslatePipe } from '@ngx-translate/core';
import { RouterModule } from '@angular/router';
import { ButtonModule } from 'primeng/button';
import { MenuItem } from 'primeng/api';
import { Menubar } from 'primeng/menubar';
import { toSignal } from '@angular/core/rxjs-interop';
import { map, startWith, switchMap } from 'rxjs';

@Component({
  selector: 'app-header',
  imports: [TranslatePipe, RouterModule, ButtonModule, Menubar],
  templateUrl: './header.component.html',
  styleUrl: './header.component.scss',
})
export class HeaderComponent {
  // inject translate service
  private translate = inject(TranslateService);

  // used translations keys
  private menuTranslationKeys = [
    'buttons.search',
    'buttons.forum',
    'buttons.help',
  ];

  // items for the mobile menu
  readonly items: Signal<MenuItem[]> = toSignal(
    this.translate.onLangChange.pipe(
      startWith(null),
      switchMap(() => this.translate.get(this.menuTranslationKeys)),
      map((translations) => [
        {
          label: translations['buttons.search'],
          icon: 'pi pi-search',
          routerLink: '/search',
        },
        {
          label: translations['buttons.forum'],
          icon: 'pi pi-comments',
          routerLink: '/forum',
        },
        {
          label: translations['buttons.help'],
          icon: 'pi pi-question',
          routerLink: '/help',
        },
      ])
    ),
    { initialValue: [] }
  );
}
