import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Institution } from '../../shared/models/institution.model';
import { InstitutionService } from '../../shared/services/institution.service';
import { Course } from '../../shared/models/course.model';
import { CourseService } from '../../shared/services/course.service';

@Component({
  selector: 'app-search',
  imports: [CommonModule],
  templateUrl: './search.component.html',
  styleUrl: './search.component.scss'
})
export class SearchComponent implements OnInit {
  // list of institutions and courses
  institutions: Institution[] = [];
  courses: Course[] = [];

  // flags to know if the api calls are still loading
  loadingInstitutions = true;
  loadingCourses = true;

  // strings for error messages
  errorInstitutions: string | null = null;
  errorCourses: string | null = null;

  constructor(private institutionService: InstitutionService, private courseService: CourseService) {}

  ngOnInit(): void {

    // api call to get every institutions
    this.institutionService.getAllInstitutions().subscribe({
      next: (data) => {
        this.institutions = data;
        this.loadingInstitutions = false;
      },
      error: (err) => {
        console.error(err);
        this.errorInstitutions = 'Error loading institutions!';
        this.loadingInstitutions = false;
      }
    });

    // api call to get every courses
    this.courseService.getAllCourses().subscribe({
      next: (data) => {
        this.courses = data;
        this.loadingCourses = false;
      },
      error: (err) => {
        console.error(err);
        this.errorCourses = 'Error loading courses!';
        this.loadingCourses = false;
      }
    });

  }
}
