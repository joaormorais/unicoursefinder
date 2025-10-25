import { Routes } from '@angular/router';
import { LandingComponent } from './landing/components/landing.component';
import { SearchComponent } from './search/components/search/search.component';
import { HelpComponent } from './help/components/help.component';

export const routes: Routes = [
  { path: '', component: LandingComponent },
  { path: 'search', component: SearchComponent },
  {
    path: 'forum',
    loadChildren: () =>
      import('./forum/forum.routes').then((m) => m.forumRoutes),
  },
  { path: 'help', component: HelpComponent },
  { path: '**', redirectTo: '' },
];
