
exports.getColumnImpl = (p_) => () => {
  return p_.getColumn();
}

exports.getLocationTypeImpl = (p_) => () => {
  return p_.getLocationType();
}

exports.getRowImpl = (p_) => () => {
  return p_.getRow();
}

exports.getSheetImpl = (p_) => () => {
  return p_.getSheet();
}

exports.getSpreadsheetImpl = (p_) => () => {
  return p_.getSpreadsheet();
}
