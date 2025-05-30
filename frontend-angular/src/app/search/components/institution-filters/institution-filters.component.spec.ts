import { ComponentFixture, TestBed } from '@angular/core/testing';

import { InstitutionFiltersComponent } from './institution-filters.component';

describe('InstitutionFiltersComponent', () => {
  let component: InstitutionFiltersComponent;
  let fixture: ComponentFixture<InstitutionFiltersComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [InstitutionFiltersComponent]
    })
    .compileComponents();

    fixture = TestBed.createComponent(InstitutionFiltersComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
