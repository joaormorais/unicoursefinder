import { Routes } from '@angular/router';
import { LandingComponent } from './pages/landing/landing.component';
import { SearchComponent } from './pages/search/search.component';
import { HelpComponent } from './pages/help/help.component';
import { ForumComponent } from './pages/forum/forum.component';
import { LoginComponent } from './pages/login/login.component';
import { RegisterComponent } from './pages/register/register.component';

export const routes: Routes = [
  { path: '', component: LandingComponent },
  { path: 'search', component: SearchComponent },
  { path: 'help', component: HelpComponent },
  { path: 'forum', component: ForumComponent },
  { path: 'login', component: LoginComponent },
  { path: 'register', component: RegisterComponent },
  { path: '**', redirectTo: '' }, //fallback: if the route doesn't exist, it goes back to the landing page
];
