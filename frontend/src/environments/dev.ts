export const environment = {
  production: false,
  apiBaseUrl: 'http://localhost:8080',
  keycloak: {
    config: {
      url: 'https://auth.jrmsys.com',
      realm: 'development',
      clientId: 'development-frontend',
      checkLoginIframe: false,
    },
  },
  gaMeasurementId: 'G-9HLTVRPYD8',
};
