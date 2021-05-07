
exports.createWithStringImpl = (name) => (p_) => () => {
  return p_.create(name);
}

exports.createWithStringIntegerIntegerImpl = (name) => (rows) => (columns) => (p_) => () => {
  return p_.create(name, rows, columns);
}

exports.enableAllDataSourcesExecutionImpl = (p_) => () => {
  return p_.enableAllDataSourcesExecution();
}

exports.enableBigQueryExecutionImpl = (p_) => () => {
  return p_.enableBigQueryExecution();
}

exports.flushImpl = (p_) => () => {
  return p_.flush();
}

exports.getActiveImpl = (p_) => () => {
  return p_.getActive();
}

exports.getActiveRangeImpl = (p_) => () => {
  return p_.getActiveRange();
}

exports.getActiveRangeListImpl = (p_) => () => {
  return p_.getActiveRangeList();
}

exports.getActiveSheetImpl = (p_) => () => {
  return p_.getActiveSheet();
}

exports.getActiveSpreadsheetImpl = (p_) => () => {
  return p_.getActiveSpreadsheet();
}

exports.getCurrentCellImpl = (p_) => () => {
  return p_.getCurrentCell();
}

exports.getSelectionImpl = (p_) => () => {
  return p_.getSelection();
}

exports.getUiImpl = (p_) => () => {
  return p_.getUi();
}

exports.newColorImpl = (p_) => () => {
  return p_.newColor();
}

exports.newConditionalFormatRuleImpl = (p_) => () => {
  return p_.newConditionalFormatRule();
}

exports.newDataSourceSpecImpl = (p_) => () => {
  return p_.newDataSourceSpec();
}

exports.newDataValidationImpl = (p_) => () => {
  return p_.newDataValidation();
}

exports.newFilterCriteriaImpl = (p_) => () => {
  return p_.newFilterCriteria();
}

exports.newRichTextValueImpl = (p_) => () => {
  return p_.newRichTextValue();
}

exports.newTextStyleImpl = (p_) => () => {
  return p_.newTextStyle();
}

exports.openImpl = (file) => (p_) => () => {
  return p_.open(file);
}

exports.openByIdImpl = (id) => (p_) => () => {
  return p_.openById(id);
}

exports.openByUrlImpl = (url) => (p_) => () => {
  return p_.openByUrl(url);
}

exports.setActiveRangeImpl = (range) => (p_) => () => {
  return p_.setActiveRange(range);
}

exports.setActiveRangeListImpl = (rangeList) => (p_) => () => {
  return p_.setActiveRangeList(rangeList);
}

exports.setActiveSheetWithSheetImpl = (sheet) => (p_) => () => {
  return p_.setActiveSheet(sheet);
}

exports.setActiveSheetWithSheetBooleanImpl = (sheet) => (restoreSelection) => (p_) => () => {
  return p_.setActiveSheet(sheet, restoreSelection);
}

exports.setActiveSpreadsheetImpl = (newActiveSpreadsheet) => (p_) => () => {
  return p_.setActiveSpreadsheet(newActiveSpreadsheet);
}

exports.setCurrentCellImpl = (cell) => (p_) => () => {
  return p_.setCurrentCell(cell);
}
