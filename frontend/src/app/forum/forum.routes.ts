import { Routes } from '@angular/router';
import { ForumComponent } from './components/forum/forum.component';
import { DetailsComponent } from './components/details/details/details.component';

export const forumRoutes: Routes = [
  { path: '', component: ForumComponent },
  { path: ':uuid', component: DetailsComponent },
];
