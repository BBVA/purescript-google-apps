
exports.bodySectionForeign = function() {
  return DocumentApp.ElementType.BODY_SECTION;
}
exports.commentSectionForeign = function() {
  return DocumentApp.ElementType.COMMENT_SECTION;
}
exports.documentForeign = function() {
  return DocumentApp.ElementType.DOCUMENT;
}
exports.equationForeign = function() {
  return DocumentApp.ElementType.EQUATION;
}
exports.equationFunctionForeign = function() {
  return DocumentApp.ElementType.EQUATION_FUNCTION;
}
exports.equationFunctionArgumentSeparatorForeign = function() {
  return DocumentApp.ElementType.EQUATION_FUNCTION_ARGUMENT_SEPARATOR;
}
exports.equationSymbolForeign = function() {
  return DocumentApp.ElementType.EQUATION_SYMBOL;
}
exports.footerSectionForeign = function() {
  return DocumentApp.ElementType.FOOTER_SECTION;
}
exports.footnoteForeign = function() {
  return DocumentApp.ElementType.FOOTNOTE;
}
exports.footnoteSectionForeign = function() {
  return DocumentApp.ElementType.FOOTNOTE_SECTION;
}
exports.headerSectionForeign = function() {
  return DocumentApp.ElementType.HEADER_SECTION;
}
exports.horizontalRuleForeign = function() {
  return DocumentApp.ElementType.HORIZONTAL_RULE;
}
exports.inlineDrawingForeign = function() {
  return DocumentApp.ElementType.INLINE_DRAWING;
}
exports.inlineImageForeign = function() {
  return DocumentApp.ElementType.INLINE_IMAGE;
}
exports.listItemForeign = function() {
  return DocumentApp.ElementType.LIST_ITEM;
}
exports.pageBreakForeign = function() {
  return DocumentApp.ElementType.PAGE_BREAK;
}
exports.paragraphForeign = function() {
  return DocumentApp.ElementType.PARAGRAPH;
}
exports.tableForeign = function() {
  return DocumentApp.ElementType.TABLE;
}
exports.tableCellForeign = function() {
  return DocumentApp.ElementType.TABLE_CELL;
}
exports.tableOfContentsForeign = function() {
  return DocumentApp.ElementType.TABLE_OF_CONTENTS;
}
exports.tableRowForeign = function() {
  return DocumentApp.ElementType.TABLE_ROW;
}
exports.textForeign = function() {
  return DocumentApp.ElementType.TEXT;
}
exports.unsupportedForeign = function() {
  return DocumentApp.ElementType.UNSUPPORTED;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DocumentApp.ElementType.BODY_SECTION:
    return a[0];
  case DocumentApp.ElementType.COMMENT_SECTION:
    return a[1];
  case DocumentApp.ElementType.DOCUMENT:
    return a[2];
  case DocumentApp.ElementType.EQUATION:
    return a[3];
  case DocumentApp.ElementType.EQUATION_FUNCTION:
    return a[4];
  case DocumentApp.ElementType.EQUATION_FUNCTION_ARGUMENT_SEPARATOR:
    return a[5];
  case DocumentApp.ElementType.EQUATION_SYMBOL:
    return a[6];
  case DocumentApp.ElementType.FOOTER_SECTION:
    return a[7];
  case DocumentApp.ElementType.FOOTNOTE:
    return a[8];
  case DocumentApp.ElementType.FOOTNOTE_SECTION:
    return a[9];
  case DocumentApp.ElementType.HEADER_SECTION:
    return a[10];
  case DocumentApp.ElementType.HORIZONTAL_RULE:
    return a[11];
  case DocumentApp.ElementType.INLINE_DRAWING:
    return a[12];
  case DocumentApp.ElementType.INLINE_IMAGE:
    return a[13];
  case DocumentApp.ElementType.LIST_ITEM:
    return a[14];
  case DocumentApp.ElementType.PAGE_BREAK:
    return a[15];
  case DocumentApp.ElementType.PARAGRAPH:
    return a[16];
  case DocumentApp.ElementType.TABLE:
    return a[17];
  case DocumentApp.ElementType.TABLE_CELL:
    return a[18];
  case DocumentApp.ElementType.TABLE_OF_CONTENTS:
    return a[19];
  case DocumentApp.ElementType.TABLE_ROW:
    return a[20];
  case DocumentApp.ElementType.TEXT:
    return a[21];
  case DocumentApp.ElementType.UNSUPPORTED:
    return a[22];
  }
}
