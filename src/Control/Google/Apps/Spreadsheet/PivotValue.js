
exports.getDisplayTypeImpl = (p_) => () => {
  return p_.getDisplayType();
}

exports.getFormulaImpl = (p_) => () => {
  return p_.getFormula();
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

exports.getSummarizedByImpl = (p_) => () => {
  return p_.getSummarizedBy();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setDisplayNameImpl = (name) => (p_) => () => {
  return p_.setDisplayName(name);
}

exports.setFormulaImpl = (formula) => (p_) => () => {
  return p_.setFormula(formula);
}

exports.showAsImpl = (displayType) => (p_) => () => {
  return p_.showAs(displayType);
}

exports.summarizeByImpl = (summarizeFunction) => (p_) => () => {
  return p_.summarizeBy(summarizeFunction);
}
