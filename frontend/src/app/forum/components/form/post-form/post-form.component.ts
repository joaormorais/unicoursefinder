import {
  Component,
  computed,
  EventEmitter,
  inject,
  Input,
  Output,
  signal,
} from '@angular/core';
import {
  FormControl,
  FormGroup,
  FormsModule,
  ReactiveFormsModule,
  Validators,
} from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { FloatLabel } from 'primeng/floatlabel';
import { InputTextModule } from 'primeng/inputtext';
import {
  PostDto,
  PostEditDto,
  Reference,
} from '../../../../shared/models/shared.model';
import { UtilsSearchService } from '../../../../search/services/utils-search.service';
import { ToastService } from '../../../../core/services/toast.service';
import { TextareaModule } from 'primeng/textarea';
import { ButtonModule } from 'primeng/button';
import {
  SelectModule,
  SelectLazyLoadEvent,
  SelectFilterEvent,
} from 'primeng/select';
import { MessageModule } from 'primeng/message';
import { PostForumService } from '../../../services/post-forum.service';

@Component({
  selector: 'app-post-form',
  imports: [
    ReactiveFormsModule,
    FormsModule,
    FloatLabel,
    TranslatePipe,
    InputTextModule,
    SelectModule,
    TextareaModule,
    ButtonModule,
    MessageModule,
  ],
  templateUrl: './post-form.component.html',
})
export class PostFormComponent {
  utilsSearchService = inject(UtilsSearchService);
  toastService = inject(ToastService);
  postForumService = inject(PostForumService);

  @Output('closeDialog') closeDialog: EventEmitter<void> = new EventEmitter();
  @Output('onPostCreated') onPostCreated: EventEmitter<string> =
    new EventEmitter<string>();
  @Output('loadPostDetails') loadPostDetails: EventEmitter<void> =
    new EventEmitter();
  @Input() editingPost!: PostDto;

  institutions: Reference[] = [];
  institutionsPageNumber = signal(0);
  institutionsPageSize = 20;
  institutionsTotalRecords = signal(0);
  private institutionsFilterTimeout: any;

  courses: Reference[] = [];
  coursesPageNumber = signal(0);
  coursesPageSize = 20;
  coursesTotalRecords = signal(0);
  private coursesFilterTimeout: any;

  //selectedInstitutions: string[] = [];
  //selectedCourses: string[] = [];

  apiError = signal(false);
  gettingInstitutions = signal(false);
  gettingCourses = signal(false);

  formGroup = new FormGroup({
    title: new FormControl('', {
      validators: [
        Validators.required,
        Validators.minLength(2),
        Validators.maxLength(100),
      ],
      nonNullable: true,
    }),
    institution: new FormControl(),
    course: new FormControl(),
    content: new FormControl('', {
      validators: [
        Validators.required,
        Validators.minLength(2),
        Validators.maxLength(1500),
      ],
      nonNullable: true,
    }),
  });
  formSubmitted = false;

  onInstitutionsLazyLoad(event: SelectLazyLoadEvent): void {
    const loadedRecords = this.institutions.length;
    const totalRecords = this.institutionsTotalRecords();

    if (this.gettingInstitutions() || loadedRecords >= totalRecords) {
      return;
    }

    if (event.last >= loadedRecords) {
      const nextPage = this.institutionsPageNumber() + 1;
      this.loadInstitutions(nextPage);
    }
  }

  onCoursesLazyLoad(event: SelectLazyLoadEvent): void {
    const loadedRecords = this.courses.length;
    const totalRecords = this.coursesTotalRecords();

    if (this.gettingCourses() || loadedRecords >= totalRecords) {
      return;
    }

    if (event.last >= loadedRecords) {
      const nextPage = this.coursesPageNumber() + 1;
      this.loadCourses(nextPage);
    }
  }

  loadInstitutions(page: number, name: string = ''): void {
    if (this.gettingInstitutions()) return;

    this.gettingInstitutions.set(true);

    this.utilsSearchService
      .getDropdown(page, this.institutionsPageSize, name, 'institution')
      .subscribe({
        next: (data) => {
          if (page === 0) {
            this.institutions = data.content;
          } else {
            this.institutions = [...this.institutions, ...data.content];
          }
          this.institutionsPageNumber.set(data.number);
          this.institutionsTotalRecords.set(data.totalElements);
          this.gettingInstitutions.set(false);
        },
        error: (err) => {
          this.toastService.showErrorToast(
            err,
            'errors.summary.gettingInstitutionsDropdown'
          );
          this.apiError.set(true);
          this.gettingInstitutions.set(false);
        },
      });
  }

  loadCourses(page: number, name: string = ''): void {
    if (this.gettingCourses()) return;

    this.gettingCourses.set(true);

    this.utilsSearchService
      .getDropdown(page, this.coursesPageSize, name, 'course')
      .subscribe({
        next: (data) => {
          if (page === 0) {
            this.courses = data.content;
          } else {
            this.courses = [...this.courses, ...data.content];
          }
          this.coursesPageNumber.set(data.number);
          this.coursesTotalRecords.set(data.totalElements);
          this.gettingCourses.set(false);
        },
        error: (err) => {
          this.toastService.showErrorToast(
            err,
            'errors.summary.gettingCoursesDropdown'
          );
          this.apiError.set(true);
          this.gettingCourses.set(false);
        },
      });
  }

  onInstitutionsFilter(event: SelectFilterEvent): void {
    clearTimeout(this.institutionsFilterTimeout);
    this.institutionsFilterTimeout = setTimeout(() => {
      this.institutionsPageNumber.set(0);
      this.loadInstitutions(0, event.filter);
    }, 300);
  }

  onCoursesFilter(event: SelectFilterEvent): void {
    clearTimeout(this.coursesFilterTimeout);
    this.coursesFilterTimeout = setTimeout(() => {
      this.coursesPageNumber.set(0);
      this.loadCourses(0, event.filter);
    }, 300);
  }

  populateForm(): void {
    if (!this.editingPost) {
      return;
    }

    this.formGroup.get('title')?.setValue(this.editingPost.title);

    if (this.editingPost.institution)
      this.formGroup.get('institution')?.setValue(this.editingPost.institution);

    if (this.editingPost.course)
      this.formGroup.get('course')?.setValue(this.editingPost.course);

    this.formGroup.get('content')?.setValue(this.editingPost.content);
  }

  closeAndResetCreate(uuid: string): void {
    this.closeAndReset();
    this.onPostCreated.emit(uuid);
  }

  closeAndResetEdit(): void {
    this.closeAndReset();
    this.loadPostDetails.emit();
  }

  closeAndReset(): void {
    this.formGroup.reset();
    this.closeDialog.emit();
  }

  onSubmit(): void {
    this.formSubmitted = true;
    if (this.formGroup.valid) {
      let newPost: PostEditDto = {
        uuid: !this.editingPost ? '' : this.editingPost.uuid,
        title: this.formGroup.value.title!,
        institution: this.formGroup.value.institution,
        course: this.formGroup.value.course,
        content: this.formGroup.value.content!,
      };

      if (!this.editingPost) {
        this.postForumService.createPost(newPost).subscribe({
          next: () => {
            this.formSubmitted = false;
            this.closeAndReset();
            this.toastService.showSuccessToast('success.postCreated');
          },
          error: (err) => {
            this.toastService.showErrorToast(
              err,
              'errors.summary.creatingPost'
            );
            this.apiError.set(true);
            this.gettingCourses.set(false);
          },
        });
      } else {
        this.postForumService.editPost(newPost).subscribe({
          next: () => {
            this.formSubmitted = false;
            this.closeAndReset();
            this.toastService.showSuccessToast('success.postCreated');
          },
          error: (err) => {
            this.toastService.showErrorToast(
              err,
              'errors.summary.creatingPost'
            );
            this.apiError.set(true);
            this.gettingCourses.set(false);
          },
        });
      }
    }
  }

  isInvalid(controlName: string) {
    const control = this.formGroup.get(controlName);
    return control?.invalid && (control.touched || this.formSubmitted);
  }
}
