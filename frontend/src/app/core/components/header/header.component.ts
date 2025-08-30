import { Component, inject, OnInit, signal } from '@angular/core';
import { TranslateService, TranslatePipe } from '@ngx-translate/core';
import { RouterModule } from '@angular/router';
import { ButtonModule } from 'primeng/button';
import { MenuItem } from 'primeng/api';
import { Menubar } from 'primeng/menubar';
import { AuthService } from '../../services/auth.service';
import { Menu } from 'primeng/menu';

@Component({
  selector: 'app-header',
  imports: [TranslatePipe, RouterModule, ButtonModule, Menubar, Menu],
  templateUrl: './header.component.html',
})
export class HeaderComponent implements OnInit {
  // services
  authService = inject(AuthService);
  private translate = inject(TranslateService);

  // vars to control the icon of the theme mode
  lightIcon: string = 'pi pi-sun';
  darkIcon: string = 'pi pi-moon';
  themeIcon = signal<string>(this.darkIcon);

  // var to control the dialog
  visible: boolean = false;

  items: MenuItem[] | undefined;
  itemsDropdownMenu: MenuItem[] = [];

  ngOnInit() {
    this.translate
      .get([
        'buttons.search',
        'buttons.forum',
        'buttons.help',
        'buttons.edit',
        'buttons.logout',
      ])
      .subscribe((t) => {
        this.items = [
          {
            label: t['buttons.search'],
            icon: 'pi pi-search',
            routerLink: '/search',
          },
          {
            label: t['buttons.forum'],
            icon: 'pi pi-comments',
            routerLink: '/forum',
          },
          {
            label: t['buttons.help'],
            icon: 'pi pi-question',
            routerLink: '/help',
          },
        ];

        this.itemsDropdownMenu = [
          {
            label: t['buttons.edit'],
            icon: 'pi pi-user-edit',
            command: () => this.authService.edit(),
          },
          {
            label: t['buttons.logout'],
            icon: 'pi pi-sign-out',
            command: () => this.authService.logout(),
          },
        ];
      });
  }

  // change between light and dark mode
  changeTheme() {
    const element = document.querySelector('html');
    if (element) {
      element.classList.toggle('my-app-dark');
      this.themeIcon.set(
        this.themeIcon() == this.darkIcon ? this.lightIcon : this.darkIcon
      );
    }
  }
}
