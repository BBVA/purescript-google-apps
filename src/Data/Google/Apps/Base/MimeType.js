
exports.googleAppsScriptForeign = function(obj) {
  return obj.GOOGLE_APPS_SCRIPT;
}
exports.googleDrawingsForeign = function(obj) {
  return obj.GOOGLE_DRAWINGS;
}
exports.googleDocsForeign = function(obj) {
  return obj.GOOGLE_DOCS;
}
exports.googleFormsForeign = function(obj) {
  return obj.GOOGLE_FORMS;
}
exports.googleSheetsForeign = function(obj) {
  return obj.GOOGLE_SHEETS;
}
exports.googleSitesForeign = function(obj) {
  return obj.GOOGLE_SITES;
}
exports.googleSlidesForeign = function(obj) {
  return obj.GOOGLE_SLIDES;
}
exports.folderForeign = function(obj) {
  return obj.FOLDER;
}
exports.shortcutForeign = function(obj) {
  return obj.SHORTCUT;
}
exports.bmpForeign = function(obj) {
  return obj.BMP;
}
exports.gifForeign = function(obj) {
  return obj.GIF;
}
exports.jpegForeign = function(obj) {
  return obj.JPEG;
}
exports.pngForeign = function(obj) {
  return obj.PNG;
}
exports.svgForeign = function(obj) {
  return obj.SVG;
}
exports.pdfForeign = function(obj) {
  return obj.PDF;
}
exports.cssForeign = function(obj) {
  return obj.CSS;
}
exports.csvForeign = function(obj) {
  return obj.CSV;
}
exports.htmlForeign = function(obj) {
  return obj.HTML;
}
exports.javascriptForeign = function(obj) {
  return obj.JAVASCRIPT;
}
exports.plainTextForeign = function(obj) {
  return obj.PLAIN_TEXT;
}
exports.rtfForeign = function(obj) {
  return obj.RTF;
}
exports.opendocumentGraphicsForeign = function(obj) {
  return obj.OPENDOCUMENT_GRAPHICS;
}
exports.opendocumentPresentationForeign = function(obj) {
  return obj.OPENDOCUMENT_PRESENTATION;
}
exports.opendocumentSpreadsheetForeign = function(obj) {
  return obj.OPENDOCUMENT_SPREADSHEET;
}
exports.opendocumentTextForeign = function(obj) {
  return obj.OPENDOCUMENT_TEXT;
}
exports.microsoftExcelForeign = function(obj) {
  return obj.MICROSOFT_EXCEL;
}
exports.microsoftExcelLegacyForeign = function(obj) {
  return obj.MICROSOFT_EXCEL_LEGACY;
}
exports.microsoftPowerpointForeign = function(obj) {
  return obj.MICROSOFT_POWERPOINT;
}
exports.microsoftPowerpointLegacyForeign = function(obj) {
  return obj.MICROSOFT_POWERPOINT_LEGACY;
}
exports.microsoftWordForeign = function(obj) {
  return obj.MICROSOFT_WORD;
}
exports.microsoftWordLegacyForeign = function(obj) {
  return obj.MICROSOFT_WORD_LEGACY;
}
exports.zipForeign = function(obj) {
  return obj.ZIP;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.GOOGLE_APPS_SCRIPT:
    return a[0];
  case obj.GOOGLE_DRAWINGS:
    return a[1];
  case obj.GOOGLE_DOCS:
    return a[2];
  case obj.GOOGLE_FORMS:
    return a[3];
  case obj.GOOGLE_SHEETS:
    return a[4];
  case obj.GOOGLE_SITES:
    return a[5];
  case obj.GOOGLE_SLIDES:
    return a[6];
  case obj.FOLDER:
    return a[7];
  case obj.SHORTCUT:
    return a[8];
  case obj.BMP:
    return a[9];
  case obj.GIF:
    return a[10];
  case obj.JPEG:
    return a[11];
  case obj.PNG:
    return a[12];
  case obj.SVG:
    return a[13];
  case obj.PDF:
    return a[14];
  case obj.CSS:
    return a[15];
  case obj.CSV:
    return a[16];
  case obj.HTML:
    return a[17];
  case obj.JAVASCRIPT:
    return a[18];
  case obj.PLAIN_TEXT:
    return a[19];
  case obj.RTF:
    return a[20];
  case obj.OPENDOCUMENT_GRAPHICS:
    return a[21];
  case obj.OPENDOCUMENT_PRESENTATION:
    return a[22];
  case obj.OPENDOCUMENT_SPREADSHEET:
    return a[23];
  case obj.OPENDOCUMENT_TEXT:
    return a[24];
  case obj.MICROSOFT_EXCEL:
    return a[25];
  case obj.MICROSOFT_EXCEL_LEGACY:
    return a[26];
  case obj.MICROSOFT_POWERPOINT:
    return a[27];
  case obj.MICROSOFT_POWERPOINT_LEGACY:
    return a[28];
  case obj.MICROSOFT_WORD:
    return a[29];
  case obj.MICROSOFT_WORD_LEGACY:
    return a[30];
  case obj.ZIP:
    return a[31];
  }
}
