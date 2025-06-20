import { Component, forwardRef } from '@angular/core';
import {
  ControlValueAccessor,
  FormControl,
  NG_VALUE_ACCESSOR,
  ReactiveFormsModule,
} from '@angular/forms';
import { TranslatePipe } from '@ngx-translate/core';
import { InputTextModule } from 'primeng/inputtext';
import { FloatLabelModule } from 'primeng/floatlabel';

@Component({
  selector: 'app-email',
  imports: [
    InputTextModule,
    TranslatePipe,
    FloatLabelModule,
    ReactiveFormsModule,
  ],
  templateUrl: './email.component.html',
  providers: [
    {
      provide: NG_VALUE_ACCESSOR,
      useExisting: forwardRef(() => EmailComponent),
      multi: true,
    },
  ],
})
export class EmailComponent implements ControlValueAccessor {
  // input value
  emailControl = new FormControl('');

  onChange: (value: string) => void = () => {};
  onTouched: () => void = () => {};

  constructor() {
    this.emailControl.valueChanges.subscribe((value) => {
      this.onChange(value || '');
    });
  }

  writeValue(obj: any): void {
    this.emailControl.setValue(obj, { emitEvent: false });
  }

  registerOnChange(fn: any): void {
    this.onChange = fn;
  }

  registerOnTouched(fn: any): void {
    this.onTouched = fn;
  }

  setDisabledState?(isDisabled: boolean): void {
    isDisabled ? this.emailControl.disable() : this.emailControl.enable();
  }
}
