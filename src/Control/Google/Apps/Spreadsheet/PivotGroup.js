
exports.addManualGroupingRuleImpl = (groupName) => (groupMembers) => (p_) => () => {
  return p_.addManualGroupingRule(groupName, groupMembers);
}

exports.areLabelsRepeatedImpl = (p_) => () => {
  return p_.areLabelsRepeated();
}

exports.clearGroupingRuleImpl = (p_) => () => {
  return p_.clearGroupingRule();
}

exports.clearSortImpl = (p_) => () => {
  return p_.clearSort();
}

exports.getDateTimeGroupingRuleImpl = (p_) => () => {
  return p_.getDateTimeGroupingRule();
}

exports.getDimensionImpl = (p_) => () => {
  return p_.getDimension();
}

exports.getGroupLimitImpl = (p_) => () => {
  return p_.getGroupLimit();
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getPivotTableImpl = (p_) => () => {
  return p_.getPivotTable();
}

exports.getSourceDataColumnImpl = (p_) => () => {
  return p_.getSourceDataColumn();
}

exports.getSourceDataSourceColumnImpl = (p_) => () => {
  return p_.getSourceDataSourceColumn();
}

exports.hideRepeatedLabelsImpl = (p_) => () => {
  return p_.hideRepeatedLabels();
}

exports.isSortAscendingImpl = (p_) => () => {
  return p_.isSortAscending();
}

exports.moveToIndexImpl = (index) => (p_) => () => {
  return p_.moveToIndex(index);
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.removeManualGroupingRuleImpl = (groupName) => (p_) => () => {
  return p_.removeManualGroupingRule(groupName);
}

exports.resetDisplayNameImpl = (p_) => () => {
  return p_.resetDisplayName();
}

exports.setDateTimeGroupingRuleImpl = (dateTimeGroupingRuleType) => (p_) => () => {
  return p_.setDateTimeGroupingRule(dateTimeGroupingRuleType);
}

exports.setDisplayNameImpl = (name) => (p_) => () => {
  return p_.setDisplayName(name);
}

exports.setGroupLimitImpl = (countLimit) => (p_) => () => {
  return p_.setGroupLimit(countLimit);
}

exports.setHistogramGroupingRuleImpl = (minValue) => (maxValue) => (intervalSize) => (p_) => () => {
  return p_.setHistogramGroupingRule(minValue, maxValue, intervalSize);
}

exports.showRepeatedLabelsImpl = (p_) => () => {
  return p_.showRepeatedLabels();
}

exports.showTotalsImpl = (showTotals) => (p_) => () => {
  return p_.showTotals(showTotals);
}

exports.sortAscendingImpl = (p_) => () => {
  return p_.sortAscending();
}

exports.sortByImpl = (value) => (oppositeGroupValues) => (p_) => () => {
  return p_.sortBy(value, oppositeGroupValues);
}

exports.sortDescendingImpl = (p_) => () => {
  return p_.sortDescending();
}

exports.totalsAreShownImpl = (p_) => () => {
  return p_.totalsAreShown();
}
