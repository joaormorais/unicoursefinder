import { Component, forwardRef } from '@angular/core';
import { TranslatePipe } from '@ngx-translate/core';
import {
  FormControl,
  NG_VALUE_ACCESSOR,
  ControlValueAccessor,
  ReactiveFormsModule,
} from '@angular/forms';
import { PasswordModule } from 'primeng/password';
import { FloatLabelModule } from 'primeng/floatlabel';

@Component({
  selector: 'app-pw',
  imports: [
    TranslatePipe,
    PasswordModule,
    FloatLabelModule,
    ReactiveFormsModule,
  ],
  templateUrl: './pw.component.html',
  providers: [
    {
      provide: NG_VALUE_ACCESSOR,
      useExisting: forwardRef(() => PwComponent),
      multi: true,
    },
  ],
})
export class PwComponent implements ControlValueAccessor {
  // input value
  passwordControl = new FormControl('');

  onChange: (value: string) => void = () => {};
  onTouched: () => void = () => {};

  constructor() {
    this.passwordControl.valueChanges.subscribe((value) => {
      this.onChange(value || '');
    });
  }

  writeValue(obj: any): void {
    this.passwordControl.setValue(obj, { emitEvent: false });
  }

  registerOnChange(fn: any): void {
    this.onChange = fn;
  }

  registerOnTouched(fn: any): void {
    this.onTouched = fn;
  }

  setDisabledState?(isDisabled: boolean): void {
    isDisabled ? this.passwordControl.disable() : this.passwordControl.enable();
  }
}
