import { ApplicationConfig, provideZoneChangeDetection, inject, provideAppInitializer } from '@angular/core';
import { provideRouter } from '@angular/router';
import { provideHttpClient, HttpClient } from '@angular/common/http';
import { provideTranslateService, TranslateLoader, TranslateService } from '@ngx-translate/core';
import { TranslateHttpLoader } from '@ngx-translate/http-loader';
import { routes } from './app.routes';

export function httpLoaderFactory(http: HttpClient): TranslateHttpLoader {
  return new TranslateHttpLoader(http, './assets/i18n/', '.json');
}

export const initializeAppTranslationsFactory = () => {
  return () => {
    const translateService = inject(TranslateService); 
    console.log('APP_INITIALIZER: Attempting to load translations for default language:', translateService.getDefaultLang());
    return translateService.use(translateService.getDefaultLang()).toPromise()
      .then(translations => {
        console.log('APP_INITIALIZER: Translations loaded successfully.');
        return translations;
      })
      .catch(error => {
        console.error('APP_INITIALIZER: Error loading translations:', error);
        return Promise.reject(error); 
      });
  };
}

export const appConfig: ApplicationConfig = {
  providers: [
    provideZoneChangeDetection({ eventCoalescing: true }),
    provideRouter(routes),
    provideHttpClient(),
    provideTranslateService({
      defaultLanguage: 'pt',
      useDefaultLang: true,
      loader: {
        provide: TranslateLoader,
        useFactory: httpLoaderFactory,
        deps: [HttpClient],
      },
    }),
    provideAppInitializer(initializeAppTranslationsFactory())
  ],
};
