import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root',
})
export class GAService {
  private googleAnalyticsLoaded = false;

  constructor() {}

  loadExternalScripts() {
    this.loadGoogleAnalytics();
  }

  private loadGoogleAnalytics() {
    if (this.googleAnalyticsLoaded) {
      return;
    }

    const head = document.getElementsByTagName('head')[0];

    const script = document.createElement('script');
    script.async = true;
    script.src = 'https://www.googletagmanager.com/gtag/js?id=G-9HLTVRPYD8';
    head.insertBefore(script, head.firstChild);

    const scriptInner = document.createElement('script');
    scriptInner.innerHTML = `
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'G-9HLTVRPYD8');
    `;
    head.insertBefore(scriptInner, head.firstChild);

    this.googleAnalyticsLoaded = true;
  }
}