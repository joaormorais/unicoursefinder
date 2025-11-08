import { Injectable } from '@angular/core';
import { environment } from '#environment';

@Injectable({
  providedIn: 'root',
})
export class GAService {
  private googleAnalyticsLoaded = false;

  loadExternalScripts() {
    this.enableGoogleAnalytics();
    this.loadGoogleAnalytics();
  }

  disableGoogleAnalytics() {
    (window as any)[`ga-disable-${environment.gaMeasurementId}`] = true;
  }

  private enableGoogleAnalytics() {
    (window as any)[`ga-disable-${environment.gaMeasurementId}`] = false;
  }

  private loadGoogleAnalytics() {
    if (this.googleAnalyticsLoaded) {
      return;
    }

    const head = document.getElementsByTagName('head')[0];

    const script = document.createElement('script');
    script.async = true;
    script.src = `https://www.googletagmanager.com/gtag/js?id=${environment.gaMeasurementId}`;
    head.insertBefore(script, head.firstChild);

    const scriptInner = document.createElement('script');
    scriptInner.innerHTML = `
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', '${environment.gaMeasurementId}');
    `;
    head.insertBefore(scriptInner, head.firstChild);

    this.googleAnalyticsLoaded = true;
  }
}
