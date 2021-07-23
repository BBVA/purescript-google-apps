
exports.getActiveRangeImpl = (p_) => () => {
  return p_.getActiveRange();
}

exports.getActiveRangeListImpl = (p_) => () => {
  return p_.getActiveRangeList();
}

exports.getActiveSheetImpl = (p_) => () => {
  return p_.getActiveSheet();
}

exports.getCurrentCellImpl = (p_) => () => {
  return p_.getCurrentCell();
}

exports.getNextDataRangeImpl = (direction) => (p_) => () => {
  return p_.getNextDataRange(direction);
}
