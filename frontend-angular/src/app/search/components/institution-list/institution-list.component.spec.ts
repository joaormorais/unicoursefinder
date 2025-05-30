import { ComponentFixture, TestBed } from '@angular/core/testing';

import { InstitutionListComponent } from './institution-list.component';

describe('InstitutionListComponent', () => {
  let component: InstitutionListComponent;
  let fixture: ComponentFixture<InstitutionListComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [InstitutionListComponent]
    })
    .compileComponents();

    fixture = TestBed.createComponent(InstitutionListComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
