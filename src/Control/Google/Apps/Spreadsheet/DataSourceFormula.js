
exports.forceRefreshDataImpl = (p_) => () => {
  return p_.forceRefreshData();
}

exports.getAnchorCellImpl = (p_) => () => {
  return p_.getAnchorCell();
}

exports.getDataSourceImpl = (p_) => () => {
  return p_.getDataSource();
}

exports.getDisplayValueImpl = (p_) => () => {
  return p_.getDisplayValue();
}

exports.getFormulaImpl = (p_) => () => {
  return p_.getFormula();
}

exports.getStatusImpl = (p_) => () => {
  return p_.getStatus();
}

exports.refreshDataImpl = (p_) => () => {
  return p_.refreshData();
}

exports.setFormulaImpl = (formula) => (p_) => () => {
  return p_.setFormula(formula);
}

exports.waitForCompletionImpl = (timeoutInSeconds) => (p_) => () => {
  return p_.waitForCompletion(timeoutInSeconds);
}
