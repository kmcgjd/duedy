// EmailJS settings. Replace the three values below with your own (see setup guide).
const emailJsServiceId = 'YOUR_SERVICE_ID';
const emailJsTemplateId = 'YOUR_TEMPLATE_ID';
const emailJsPublicKey = 'YOUR_PUBLIC_KEY';

bool emailJsReady() =>
    !emailJsServiceId.startsWith('YOUR_') &&
    !emailJsTemplateId.startsWith('YOUR_') &&
    !emailJsPublicKey.startsWith('YOUR_');
