
exports.amaranthForeign = function() {
  return DocumentApp.FontFamily.AMARANTH;
}
exports.arialForeign = function() {
  return DocumentApp.FontFamily.ARIAL;
}
exports.arialBlackForeign = function() {
  return DocumentApp.FontFamily.ARIAL_BLACK;
}
exports.arialNarrowForeign = function() {
  return DocumentApp.FontFamily.ARIAL_NARROW;
}
exports.arvoForeign = function() {
  return DocumentApp.FontFamily.ARVO;
}
exports.calibriForeign = function() {
  return DocumentApp.FontFamily.CALIBRI;
}
exports.cambriaForeign = function() {
  return DocumentApp.FontFamily.CAMBRIA;
}
exports.comicSansMsForeign = function() {
  return DocumentApp.FontFamily.COMIC_SANS_MS;
}
exports.consolasForeign = function() {
  return DocumentApp.FontFamily.CONSOLAS;
}
exports.corsivaForeign = function() {
  return DocumentApp.FontFamily.CORSIVA;
}
exports.courierNewForeign = function() {
  return DocumentApp.FontFamily.COURIER_NEW;
}
exports.dancingScriptForeign = function() {
  return DocumentApp.FontFamily.DANCING_SCRIPT;
}
exports.droidSansForeign = function() {
  return DocumentApp.FontFamily.DROID_SANS;
}
exports.droidSerifForeign = function() {
  return DocumentApp.FontFamily.DROID_SERIF;
}
exports.garamondForeign = function() {
  return DocumentApp.FontFamily.GARAMOND;
}
exports.georgiaForeign = function() {
  return DocumentApp.FontFamily.GEORGIA;
}
exports.gloriaHallelujahForeign = function() {
  return DocumentApp.FontFamily.GLORIA_HALLELUJAH;
}
exports.greatVibesForeign = function() {
  return DocumentApp.FontFamily.GREAT_VIBES;
}
exports.lobsterForeign = function() {
  return DocumentApp.FontFamily.LOBSTER;
}
exports.merriweatherForeign = function() {
  return DocumentApp.FontFamily.MERRIWEATHER;
}
exports.pacificoForeign = function() {
  return DocumentApp.FontFamily.PACIFICO;
}
exports.philosopherForeign = function() {
  return DocumentApp.FontFamily.PHILOSOPHER;
}
exports.poiretOneForeign = function() {
  return DocumentApp.FontFamily.POIRET_ONE;
}
exports.quattrocentoForeign = function() {
  return DocumentApp.FontFamily.QUATTROCENTO;
}
exports.robotoForeign = function() {
  return DocumentApp.FontFamily.ROBOTO;
}
exports.shadowsIntoLightForeign = function() {
  return DocumentApp.FontFamily.SHADOWS_INTO_LIGHT;
}
exports.syncopateForeign = function() {
  return DocumentApp.FontFamily.SYNCOPATE;
}
exports.tahomaForeign = function() {
  return DocumentApp.FontFamily.TAHOMA;
}
exports.timesNewRomanForeign = function() {
  return DocumentApp.FontFamily.TIMES_NEW_ROMAN;
}
exports.trebuchetMsForeign = function() {
  return DocumentApp.FontFamily.TREBUCHET_MS;
}
exports.ubuntuForeign = function() {
  return DocumentApp.FontFamily.UBUNTU;
}
exports.verdanaForeign = function() {
  return DocumentApp.FontFamily.VERDANA;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.FontFamily.AMARANTH:
    return a[0];
  case DocumentApp.FontFamily.ARIAL:
    return a[1];
  case DocumentApp.FontFamily.ARIAL_BLACK:
    return a[2];
  case DocumentApp.FontFamily.ARIAL_NARROW:
    return a[3];
  case DocumentApp.FontFamily.ARVO:
    return a[4];
  case DocumentApp.FontFamily.CALIBRI:
    return a[5];
  case DocumentApp.FontFamily.CAMBRIA:
    return a[6];
  case DocumentApp.FontFamily.COMIC_SANS_MS:
    return a[7];
  case DocumentApp.FontFamily.CONSOLAS:
    return a[8];
  case DocumentApp.FontFamily.CORSIVA:
    return a[9];
  case DocumentApp.FontFamily.COURIER_NEW:
    return a[10];
  case DocumentApp.FontFamily.DANCING_SCRIPT:
    return a[11];
  case DocumentApp.FontFamily.DROID_SANS:
    return a[12];
  case DocumentApp.FontFamily.DROID_SERIF:
    return a[13];
  case DocumentApp.FontFamily.GARAMOND:
    return a[14];
  case DocumentApp.FontFamily.GEORGIA:
    return a[15];
  case DocumentApp.FontFamily.GLORIA_HALLELUJAH:
    return a[16];
  case DocumentApp.FontFamily.GREAT_VIBES:
    return a[17];
  case DocumentApp.FontFamily.LOBSTER:
    return a[18];
  case DocumentApp.FontFamily.MERRIWEATHER:
    return a[19];
  case DocumentApp.FontFamily.PACIFICO:
    return a[20];
  case DocumentApp.FontFamily.PHILOSOPHER:
    return a[21];
  case DocumentApp.FontFamily.POIRET_ONE:
    return a[22];
  case DocumentApp.FontFamily.QUATTROCENTO:
    return a[23];
  case DocumentApp.FontFamily.ROBOTO:
    return a[24];
  case DocumentApp.FontFamily.SHADOWS_INTO_LIGHT:
    return a[25];
  case DocumentApp.FontFamily.SYNCOPATE:
    return a[26];
  case DocumentApp.FontFamily.TAHOMA:
    return a[27];
  case DocumentApp.FontFamily.TIMES_NEW_ROMAN:
    return a[28];
  case DocumentApp.FontFamily.TREBUCHET_MS:
    return a[29];
  case DocumentApp.FontFamily.UBUNTU:
    return a[30];
  case DocumentApp.FontFamily.VERDANA:
    return a[31];
  }
}
