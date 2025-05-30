import { ComponentFixture, TestBed } from '@angular/core/testing';

import { CourseFiltersComponent } from './course-filters.component';

describe('CourseFiltersComponent', () => {
  let component: CourseFiltersComponent;
  let fixture: ComponentFixture<CourseFiltersComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [CourseFiltersComponent]
    })
    .compileComponents();

    fixture = TestBed.createComponent(CourseFiltersComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
