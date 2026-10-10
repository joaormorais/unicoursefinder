import { Routes } from '@angular/router';
import { LandingComponent } from './landing/components/landing.component';
import { SearchComponent } from './search/components/search/search.component';
import { HelpComponent } from './help/components/help.component';
import { PrivacyPolicyComponent } from './privacy-policy/privacy-policy.component';
import { TechnicalFileComponent } from './technical-file/technical-file.component';

export const routes: Routes = [
  { path: '', component: LandingComponent },
  { path: 'search', component: SearchComponent },
  {
    path: 'forum',
    loadChildren: () =>
      import('./forum/forum.routes').then((m) => m.forumRoutes),
  },
  { path: 'help', component: HelpComponent },
  { path: 'privacy-policy', component: PrivacyPolicyComponent },
  { path: 'technical-file', component: TechnicalFileComponent },
  { path: '**', redirectTo: '' },
];
