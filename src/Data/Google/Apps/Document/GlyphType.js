
exports.bulletForeign = function() {
  return DocumentApp.GlyphType.BULLET;
}
exports.hollowBulletForeign = function() {
  return DocumentApp.GlyphType.HOLLOW_BULLET;
}
exports.squareBulletForeign = function() {
  return DocumentApp.GlyphType.SQUARE_BULLET;
}
exports.numberForeign = function() {
  return DocumentApp.GlyphType.NUMBER;
}
exports.latinUpperForeign = function() {
  return DocumentApp.GlyphType.LATIN_UPPER;
}
exports.latinLowerForeign = function() {
  return DocumentApp.GlyphType.LATIN_LOWER;
}
exports.romanUpperForeign = function() {
  return DocumentApp.GlyphType.ROMAN_UPPER;
}
exports.romanLowerForeign = function() {
  return DocumentApp.GlyphType.ROMAN_LOWER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.GlyphType.BULLET:
    return a[0];
  case DocumentApp.GlyphType.HOLLOW_BULLET:
    return a[1];
  case DocumentApp.GlyphType.SQUARE_BULLET:
    return a[2];
  case DocumentApp.GlyphType.NUMBER:
    return a[3];
  case DocumentApp.GlyphType.LATIN_UPPER:
    return a[4];
  case DocumentApp.GlyphType.LATIN_LOWER:
    return a[5];
  case DocumentApp.GlyphType.ROMAN_UPPER:
    return a[6];
  case DocumentApp.GlyphType.ROMAN_LOWER:
    return a[7];
  }
}
