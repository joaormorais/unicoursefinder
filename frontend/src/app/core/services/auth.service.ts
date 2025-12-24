import { effect, inject, Injectable } from '@angular/core';
import {
  KEYCLOAK_EVENT_SIGNAL,
  KeycloakEventType,
  ReadyArgs,
  typeEventArgs,
} from 'keycloak-angular';
import Keycloak from 'keycloak-js';

@Injectable({
  providedIn: 'root',
})
export class AuthService {
  authenticated = false;
  keycloakStatus: string | undefined;
  private readonly keycloak = inject(Keycloak);
  private readonly keycloakSignal = inject(KEYCLOAK_EVENT_SIGNAL);

  constructor() {
    effect(() => {
      const keycloakEvent = this.keycloakSignal();

      this.keycloakStatus = keycloakEvent.type;

      if (keycloakEvent.type === KeycloakEventType.Ready) {
        this.authenticated = typeEventArgs<ReadyArgs>(keycloakEvent.args);
      }

      if (keycloakEvent.type === KeycloakEventType.AuthLogout) {
        this.authenticated = false;
      }
    });
  }

  login(): void {
    this.keycloak.login({
      redirectUri: window.location.href
    });
  }

  logout(): void {
    this.keycloak.logout();
  }

  isAuthenticated(): boolean {
    if (this.keycloak.authenticated) return this.keycloak.authenticated;

    return false;
  }

  edit(): void {
    this.keycloak.accountManagement();
  }
}
