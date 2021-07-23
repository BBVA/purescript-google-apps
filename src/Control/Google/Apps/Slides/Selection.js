
exports.getCurrentPageImpl = (p_) => () => {
  return p_.getCurrentPage();
}

exports.getPageElementRangeImpl = (p_) => () => {
  return p_.getPageElementRange();
}

exports.getPageRangeImpl = (p_) => () => {
  return p_.getPageRange();
}

exports.getSelectionTypeImpl = (p_) => () => {
  return p_.getSelectionType();
}

exports.getTableCellRangeImpl = (p_) => () => {
  return p_.getTableCellRange();
}

exports.getTextRangeImpl = (p_) => () => {
  return p_.getTextRange();
}
