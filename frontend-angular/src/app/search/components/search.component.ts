import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { Institution } from '../../shared/models/institution.model';
import { InstitutionService } from '../../shared/services/institution.service';

@Component({
  selector: 'app-search',
  imports: [CommonModule],
  templateUrl: './search.component.html',
  styleUrl: './search.component.scss'
})
export class SearchComponent implements OnInit {
  institutions: Institution[] = [];
  loading = true;
  error: string | null = null;

  constructor(private institutionService: InstitutionService) {}

  ngOnInit(): void {
    this.institutionService.getAllInstitutions().subscribe({
      next: (data) => {
        this.institutions = data;
        this.loading = false;
      },
      error: (err) => {
        console.error(err);
        this.error = 'Error loading institutions!';
        this.loading = false;
      }
    });
  }
}
