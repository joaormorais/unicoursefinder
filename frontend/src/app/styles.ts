import { definePreset } from '@primeng/themes';
import Aura from '@primeng/themes/aura';

export const MyPreset = definePreset(Aura, {
  semantic: {
    primary: {
      50: '{amber.50}',
      100: '{amber.100}',
      200: '{amber.200}',
      300: '{amber.300}',
      400: '{amber.400}',
      500: '{amber.500}',
      600: '{amber.600}',
      700: '{amber.700}',
      800: '{amber.800}',
      900: '{amber.900}',
      950: '{amber.950}',
    },
  },
  components: {
    menubar: {
      colorScheme: {
        light: {
          root: {
            background:
              'color-mix(in srgb, var(--p-content-background), transparent 50%)',
            borderRadius: '0',
            borderColor:
              'color-mix(in srgb, var(--p-content-border-color), transparent 50%)',
          },
        },
        dark: {
          root: {
            background:
              'color-mix(in srgb, var(--p-content-background), transparent 50%)',
            borderRadius: '0',
            borderColor:
              'color-mix(in srgb, var(--p-content-border-color), transparent 50%)',
          },
        },
      },
    },
  },
});
