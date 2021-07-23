
exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getKeyImpl = (p_) => () => {
  return p_.getKey();
}

exports.getLocationImpl = (p_) => () => {
  return p_.getLocation();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.getVisibilityImpl = (p_) => () => {
  return p_.getVisibility();
}

exports.moveToColumnImpl = (column) => (p_) => () => {
  return p_.moveToColumn(column);
}

exports.moveToRowImpl = (row) => (p_) => () => {
  return p_.moveToRow(row);
}

exports.moveToSheetImpl = (sheet) => (p_) => () => {
  return p_.moveToSheet(sheet);
}

exports.moveToSpreadsheetImpl = (p_) => () => {
  return p_.moveToSpreadsheet();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setKeyImpl = (key) => (p_) => () => {
  return p_.setKey(key);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}

exports.setVisibilityImpl = (visibility) => (p_) => () => {
  return p_.setVisibility(visibility);
}
