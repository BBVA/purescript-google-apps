
exports.backgroundColorForeign = function() {
  return DocumentApp.Attribute.BACKGROUND_COLOR;
}
exports.boldForeign = function() {
  return DocumentApp.Attribute.BOLD;
}
exports.borderColorForeign = function() {
  return DocumentApp.Attribute.BORDER_COLOR;
}
exports.borderWidthForeign = function() {
  return DocumentApp.Attribute.BORDER_WIDTH;
}
exports.codeForeign = function() {
  return DocumentApp.Attribute.CODE;
}
exports.fontFamilyForeign = function() {
  return DocumentApp.Attribute.FONT_FAMILY;
}
exports.fontSizeForeign = function() {
  return DocumentApp.Attribute.FONT_SIZE;
}
exports.foregroundColorForeign = function() {
  return DocumentApp.Attribute.FOREGROUND_COLOR;
}
exports.headingForeign = function() {
  return DocumentApp.Attribute.HEADING;
}
exports.heightForeign = function() {
  return DocumentApp.Attribute.HEIGHT;
}
exports.horizontalAlignmentForeign = function() {
  return DocumentApp.Attribute.HORIZONTAL_ALIGNMENT;
}
exports.indentEndForeign = function() {
  return DocumentApp.Attribute.INDENT_END;
}
exports.indentFirstLineForeign = function() {
  return DocumentApp.Attribute.INDENT_FIRST_LINE;
}
exports.indentStartForeign = function() {
  return DocumentApp.Attribute.INDENT_START;
}
exports.italicForeign = function() {
  return DocumentApp.Attribute.ITALIC;
}
exports.glyphTypeForeign = function() {
  return DocumentApp.Attribute.GLYPH_TYPE;
}
exports.leftToRightForeign = function() {
  return DocumentApp.Attribute.LEFT_TO_RIGHT;
}
exports.lineSpacingForeign = function() {
  return DocumentApp.Attribute.LINE_SPACING;
}
exports.linkUrlForeign = function() {
  return DocumentApp.Attribute.LINK_URL;
}
exports.listIdForeign = function() {
  return DocumentApp.Attribute.LIST_ID;
}
exports.marginBottomForeign = function() {
  return DocumentApp.Attribute.MARGIN_BOTTOM;
}
exports.marginLeftForeign = function() {
  return DocumentApp.Attribute.MARGIN_LEFT;
}
exports.marginRightForeign = function() {
  return DocumentApp.Attribute.MARGIN_RIGHT;
}
exports.marginTopForeign = function() {
  return DocumentApp.Attribute.MARGIN_TOP;
}
exports.nestingLevelForeign = function() {
  return DocumentApp.Attribute.NESTING_LEVEL;
}
exports.minimumHeightForeign = function() {
  return DocumentApp.Attribute.MINIMUM_HEIGHT;
}
exports.paddingBottomForeign = function() {
  return DocumentApp.Attribute.PADDING_BOTTOM;
}
exports.paddingLeftForeign = function() {
  return DocumentApp.Attribute.PADDING_LEFT;
}
exports.paddingRightForeign = function() {
  return DocumentApp.Attribute.PADDING_RIGHT;
}
exports.paddingTopForeign = function() {
  return DocumentApp.Attribute.PADDING_TOP;
}
exports.pageHeightForeign = function() {
  return DocumentApp.Attribute.PAGE_HEIGHT;
}
exports.pageWidthForeign = function() {
  return DocumentApp.Attribute.PAGE_WIDTH;
}
exports.spacingAfterForeign = function() {
  return DocumentApp.Attribute.SPACING_AFTER;
}
exports.spacingBeforeForeign = function() {
  return DocumentApp.Attribute.SPACING_BEFORE;
}
exports.strikethroughForeign = function() {
  return DocumentApp.Attribute.STRIKETHROUGH;
}
exports.underlineForeign = function() {
  return DocumentApp.Attribute.UNDERLINE;
}
exports.verticalAlignmentForeign = function() {
  return DocumentApp.Attribute.VERTICAL_ALIGNMENT;
}
exports.widthForeign = function() {
  return DocumentApp.Attribute.WIDTH;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.Attribute.BACKGROUND_COLOR:
    return a[0];
  case DocumentApp.Attribute.BOLD:
    return a[1];
  case DocumentApp.Attribute.BORDER_COLOR:
    return a[2];
  case DocumentApp.Attribute.BORDER_WIDTH:
    return a[3];
  case DocumentApp.Attribute.CODE:
    return a[4];
  case DocumentApp.Attribute.FONT_FAMILY:
    return a[5];
  case DocumentApp.Attribute.FONT_SIZE:
    return a[6];
  case DocumentApp.Attribute.FOREGROUND_COLOR:
    return a[7];
  case DocumentApp.Attribute.HEADING:
    return a[8];
  case DocumentApp.Attribute.HEIGHT:
    return a[9];
  case DocumentApp.Attribute.HORIZONTAL_ALIGNMENT:
    return a[10];
  case DocumentApp.Attribute.INDENT_END:
    return a[11];
  case DocumentApp.Attribute.INDENT_FIRST_LINE:
    return a[12];
  case DocumentApp.Attribute.INDENT_START:
    return a[13];
  case DocumentApp.Attribute.ITALIC:
    return a[14];
  case DocumentApp.Attribute.GLYPH_TYPE:
    return a[15];
  case DocumentApp.Attribute.LEFT_TO_RIGHT:
    return a[16];
  case DocumentApp.Attribute.LINE_SPACING:
    return a[17];
  case DocumentApp.Attribute.LINK_URL:
    return a[18];
  case DocumentApp.Attribute.LIST_ID:
    return a[19];
  case DocumentApp.Attribute.MARGIN_BOTTOM:
    return a[20];
  case DocumentApp.Attribute.MARGIN_LEFT:
    return a[21];
  case DocumentApp.Attribute.MARGIN_RIGHT:
    return a[22];
  case DocumentApp.Attribute.MARGIN_TOP:
    return a[23];
  case DocumentApp.Attribute.NESTING_LEVEL:
    return a[24];
  case DocumentApp.Attribute.MINIMUM_HEIGHT:
    return a[25];
  case DocumentApp.Attribute.PADDING_BOTTOM:
    return a[26];
  case DocumentApp.Attribute.PADDING_LEFT:
    return a[27];
  case DocumentApp.Attribute.PADDING_RIGHT:
    return a[28];
  case DocumentApp.Attribute.PADDING_TOP:
    return a[29];
  case DocumentApp.Attribute.PAGE_HEIGHT:
    return a[30];
  case DocumentApp.Attribute.PAGE_WIDTH:
    return a[31];
  case DocumentApp.Attribute.SPACING_AFTER:
    return a[32];
  case DocumentApp.Attribute.SPACING_BEFORE:
    return a[33];
  case DocumentApp.Attribute.STRIKETHROUGH:
    return a[34];
  case DocumentApp.Attribute.UNDERLINE:
    return a[35];
  case DocumentApp.Attribute.VERTICAL_ALIGNMENT:
    return a[36];
  case DocumentApp.Attribute.WIDTH:
    return a[37];
  }
}
