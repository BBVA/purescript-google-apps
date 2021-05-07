
exports.atomForeign = function() {
  return ContentService.MimeType.ATOM;
}
exports.csvForeign = function() {
  return ContentService.MimeType.CSV;
}
exports.icalForeign = function() {
  return ContentService.MimeType.ICAL;
}
exports.javascriptForeign = function() {
  return ContentService.MimeType.JAVASCRIPT;
}
exports.jsonForeign = function() {
  return ContentService.MimeType.JSON;
}
exports.rssForeign = function() {
  return ContentService.MimeType.RSS;
}
exports.textForeign = function() {
  return ContentService.MimeType.TEXT;
}
exports.vcardForeign = function() {
  return ContentService.MimeType.VCARD;
}
exports.xmlForeign = function() {
  return ContentService.MimeType.XML;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ContentService.MimeType.ATOM:
    return a[0];
  case ContentService.MimeType.CSV:
    return a[1];
  case ContentService.MimeType.ICAL:
    return a[2];
  case ContentService.MimeType.JAVASCRIPT:
    return a[3];
  case ContentService.MimeType.JSON:
    return a[4];
  case ContentService.MimeType.RSS:
    return a[5];
  case ContentService.MimeType.TEXT:
    return a[6];
  case ContentService.MimeType.VCARD:
    return a[7];
  case ContentService.MimeType.XML:
    return a[8];
  }
}
