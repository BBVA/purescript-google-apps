
exports.getBackgroundColorImpl = (p_) => () => {
  return p_.getBackgroundColor();
}

exports.getBackgroundColorObjectImpl = (p_) => () => {
  return p_.getBackgroundColorObject();
}

exports.getColumnPositionImpl = (p_) => () => {
  return p_.getColumnPosition();
}

exports.getContainerInfoImpl = (p_) => () => {
  return p_.getContainerInfo();
}

exports.getFilterCriteriaImpl = (p_) => () => {
  return p_.getFilterCriteria();
}

exports.getRangeImpl = (p_) => () => {
  return p_.getRange();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTitleHorizontalAlignmentImpl = (p_) => () => {
  return p_.getTitleHorizontalAlignment();
}

exports.getTitleTextStyleImpl = (p_) => () => {
  return p_.getTitleTextStyle();
}

exports.isAppliedToPivotTablesImpl = (p_) => () => {
  return p_.isAppliedToPivotTables();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setApplyToPivotTablesImpl = (applyToPivotTables) => (p_) => () => {
  return p_.setApplyToPivotTables(applyToPivotTables);
}

exports.setBackgroundColorImpl = (color) => (p_) => () => {
  return p_.setBackgroundColor(color);
}

exports.setBackgroundColorObjectImpl = (color) => (p_) => () => {
  return p_.setBackgroundColorObject(color);
}

exports.setColumnFilterCriteriaImpl = (columnPosition) => (filterCriteria) => (p_) => () => {
  return p_.setColumnFilterCriteria(columnPosition, filterCriteria);
}

exports.setPositionImpl = (anchorRowPos) => (anchorColPos) => (offsetX) => (offsetY) => (p_) => () => {
  return p_.setPosition(anchorRowPos, anchorColPos, offsetX, offsetY);
}

exports.setRangeImpl = (rangeApi) => (p_) => () => {
  return p_.setRange(rangeApi);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setTitleHorizontalAlignmentImpl = (horizontalAlignment) => (p_) => () => {
  return p_.setTitleHorizontalAlignment(horizontalAlignment);
}

exports.setTitleTextStyleImpl = (textStyle) => (p_) => () => {
  return p_.setTitleTextStyle(textStyle);
}
