import { Injectable, signal } from '@angular/core';
import { LoginModel, RegisterModel } from '../../shared/models/auth.model';

@Injectable({
  providedIn: 'root',
})
export class AuthService {
  // dialog data
  private dialogState = signal<boolean>(false);

  // expose dialog data
  public readonly dialogVisible = this.dialogState.asReadonly();

  // dialog
  //---------------------------------------------------------------------------
  showDialog(): void {
    this.dialogState.set(true);
  }

  hideDialog(): void {
    this.dialogState.set(false);
  }
  //---------------------------------------------------------------------------

  // login & register
  //---------------------------------------------------------------------------
  login(loginValues: LoginModel): void {
    console.log(loginValues);
  }

  register(registerValues: RegisterModel): void {
    console.log(registerValues);
  }

  checkEmail(email: string): void {
    console.log('to-do: check email on DB');
  }

  checkUserName(userName: string): void {
    console.log('to-do: check userName on DB');
  }
  //---------------------------------------------------------------------------
}
