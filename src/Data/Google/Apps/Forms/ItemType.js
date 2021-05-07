
exports.checkboxForeign = function() {
  return FormApp.ItemType.CHECKBOX;
}
exports.checkboxGridForeign = function() {
  return FormApp.ItemType.CHECKBOX_GRID;
}
exports.dateForeign = function() {
  return FormApp.ItemType.DATE;
}
exports.datetimeForeign = function() {
  return FormApp.ItemType.DATETIME;
}
exports.durationForeign = function() {
  return FormApp.ItemType.DURATION;
}
exports.gridForeign = function() {
  return FormApp.ItemType.GRID;
}
exports.imageForeign = function() {
  return FormApp.ItemType.IMAGE;
}
exports.listForeign = function() {
  return FormApp.ItemType.LIST;
}
exports.multipleChoiceForeign = function() {
  return FormApp.ItemType.MULTIPLE_CHOICE;
}
exports.pageBreakForeign = function() {
  return FormApp.ItemType.PAGE_BREAK;
}
exports.paragraphTextForeign = function() {
  return FormApp.ItemType.PARAGRAPH_TEXT;
}
exports.scaleForeign = function() {
  return FormApp.ItemType.SCALE;
}
exports.sectionHeaderForeign = function() {
  return FormApp.ItemType.SECTION_HEADER;
}
exports.textForeign = function() {
  return FormApp.ItemType.TEXT;
}
exports.timeForeign = function() {
  return FormApp.ItemType.TIME;
}
exports.videoForeign = function() {
  return FormApp.ItemType.VIDEO;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case FormApp.ItemType.CHECKBOX:
    return a[0];
  case FormApp.ItemType.CHECKBOX_GRID:
    return a[1];
  case FormApp.ItemType.DATE:
    return a[2];
  case FormApp.ItemType.DATETIME:
    return a[3];
  case FormApp.ItemType.DURATION:
    return a[4];
  case FormApp.ItemType.GRID:
    return a[5];
  case FormApp.ItemType.IMAGE:
    return a[6];
  case FormApp.ItemType.LIST:
    return a[7];
  case FormApp.ItemType.MULTIPLE_CHOICE:
    return a[8];
  case FormApp.ItemType.PAGE_BREAK:
    return a[9];
  case FormApp.ItemType.PARAGRAPH_TEXT:
    return a[10];
  case FormApp.ItemType.SCALE:
    return a[11];
  case FormApp.ItemType.SECTION_HEADER:
    return a[12];
  case FormApp.ItemType.TEXT:
    return a[13];
  case FormApp.ItemType.TIME:
    return a[14];
  case FormApp.ItemType.VIDEO:
    return a[15];
  }
}
