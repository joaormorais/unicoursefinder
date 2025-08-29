import { Routes } from '@angular/router';
import { LandingComponent } from './landing/components/landing.component';
import { SearchComponent } from './search/components/search/search.component';
import { HelpComponent } from './help/components/help.component';
import { ForumComponent } from './forum/components/forum.component';
//import { canActivateAuthRole } from './core/guards/auth.guard';

export const routes: Routes = [
  { path: '', component: LandingComponent },
  { path: 'search', component: SearchComponent },
  { path: 'help', component: HelpComponent },
  { path: 'forum', component: ForumComponent },
  /*{
    path: 'help',
    component: HelpComponent,
    data: {
      role: ['admin'],
    },
    canActivate: [canActivateAuthRole],
  },
  {
    path: 'forum',
    component: ForumComponent,
    data: {
      role: ['admin'],
    },
    canActivate: [canActivateAuthRole],
  },*/
  { path: '**', redirectTo: '' },
];
