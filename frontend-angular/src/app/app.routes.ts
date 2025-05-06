import { Routes } from '@angular/router';
import { LandingComponent } from './landing/components/landing.component';
import { SearchComponent } from './search/components/search.component';
import { HelpComponent } from './help/components/help.component';
import { ForumComponent } from './forum/components/forum.component';
import { LoginComponent } from './login/components/login.component';
import { RegisterComponent } from './register/components/register.component';

export const routes: Routes = [
  { path: '', component: LandingComponent },
  { path: 'search', component: SearchComponent },
  { path: 'help', component: HelpComponent },
  { path: 'forum', component: ForumComponent },
  { path: 'login', component: LoginComponent },
  { path: 'register', component: RegisterComponent },
  { path: '**', redirectTo: '' }, //fallback: if the route doesn't exist, it goes back to the landing page
];
