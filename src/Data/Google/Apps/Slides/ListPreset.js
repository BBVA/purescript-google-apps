
exports.discCircleSquareForeign = function() {
  return SlidesApp.ListPreset.DISC_CIRCLE_SQUARE;
}
exports.diamondxArrow3dSquareForeign = function() {
  return SlidesApp.ListPreset.DIAMONDX_ARROW3D_SQUARE;
}
exports.checkboxForeign = function() {
  return SlidesApp.ListPreset.CHECKBOX;
}
exports.arrowDiamondDiscForeign = function() {
  return SlidesApp.ListPreset.ARROW_DIAMOND_DISC;
}
exports.starCircleSquareForeign = function() {
  return SlidesApp.ListPreset.STAR_CIRCLE_SQUARE;
}
exports.arrow3dCircleSquareForeign = function() {
  return SlidesApp.ListPreset.ARROW3D_CIRCLE_SQUARE;
}
exports.lefttriangleDiamondDiscForeign = function() {
  return SlidesApp.ListPreset.LEFTTRIANGLE_DIAMOND_DISC;
}
exports.diamondxHollowdiamondSquareForeign = function() {
  return SlidesApp.ListPreset.DIAMONDX_HOLLOWDIAMOND_SQUARE;
}
exports.diamondCircleSquareForeign = function() {
  return SlidesApp.ListPreset.DIAMOND_CIRCLE_SQUARE;
}
exports.digitAlphaRomanForeign = function() {
  return SlidesApp.ListPreset.DIGIT_ALPHA_ROMAN;
}
exports.digitAlphaRomanParensForeign = function() {
  return SlidesApp.ListPreset.DIGIT_ALPHA_ROMAN_PARENS;
}
exports.digitNestedForeign = function() {
  return SlidesApp.ListPreset.DIGIT_NESTED;
}
exports.upperalphaAlphaRomanForeign = function() {
  return SlidesApp.ListPreset.UPPERALPHA_ALPHA_ROMAN;
}
exports.upperromanUpperalphaDigitForeign = function() {
  return SlidesApp.ListPreset.UPPERROMAN_UPPERALPHA_DIGIT;
}
exports.zerodigitAlphaRomanForeign = function() {
  return SlidesApp.ListPreset.ZERODIGIT_ALPHA_ROMAN;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.ListPreset.DISC_CIRCLE_SQUARE:
    return a[0];
  case SlidesApp.ListPreset.DIAMONDX_ARROW3D_SQUARE:
    return a[1];
  case SlidesApp.ListPreset.CHECKBOX:
    return a[2];
  case SlidesApp.ListPreset.ARROW_DIAMOND_DISC:
    return a[3];
  case SlidesApp.ListPreset.STAR_CIRCLE_SQUARE:
    return a[4];
  case SlidesApp.ListPreset.ARROW3D_CIRCLE_SQUARE:
    return a[5];
  case SlidesApp.ListPreset.LEFTTRIANGLE_DIAMOND_DISC:
    return a[6];
  case SlidesApp.ListPreset.DIAMONDX_HOLLOWDIAMOND_SQUARE:
    return a[7];
  case SlidesApp.ListPreset.DIAMOND_CIRCLE_SQUARE:
    return a[8];
  case SlidesApp.ListPreset.DIGIT_ALPHA_ROMAN:
    return a[9];
  case SlidesApp.ListPreset.DIGIT_ALPHA_ROMAN_PARENS:
    return a[10];
  case SlidesApp.ListPreset.DIGIT_NESTED:
    return a[11];
  case SlidesApp.ListPreset.UPPERALPHA_ALPHA_ROMAN:
    return a[12];
  case SlidesApp.ListPreset.UPPERROMAN_UPPERALPHA_DIGIT:
    return a[13];
  case SlidesApp.ListPreset.ZERODIGIT_ALPHA_ROMAN:
    return a[14];
  }
}
