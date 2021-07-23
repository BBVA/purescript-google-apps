
exports.unsupportedForeign = function() {
  return SlidesApp.SelectionType.UNSUPPORTED;
}
exports.noneForeign = function() {
  return SlidesApp.SelectionType.NONE;
}
exports.textForeign = function() {
  return SlidesApp.SelectionType.TEXT;
}
exports.tableCellForeign = function() {
  return SlidesApp.SelectionType.TABLE_CELL;
}
exports.pageForeign = function() {
  return SlidesApp.SelectionType.PAGE;
}
exports.pageElementForeign = function() {
  return SlidesApp.SelectionType.PAGE_ELEMENT;
}
exports.currentPageForeign = function() {
  return SlidesApp.SelectionType.CURRENT_PAGE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.SelectionType.UNSUPPORTED:
    return a[0];
  case SlidesApp.SelectionType.NONE:
    return a[1];
  case SlidesApp.SelectionType.TEXT:
    return a[2];
  case SlidesApp.SelectionType.TABLE_CELL:
    return a[3];
  case SlidesApp.SelectionType.PAGE:
    return a[4];
  case SlidesApp.SelectionType.PAGE_ELEMENT:
    return a[5];
  case SlidesApp.SelectionType.CURRENT_PAGE:
    return a[6];
  }
}
