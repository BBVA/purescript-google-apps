
exports.getDataSourceImpl = (p_) => () => {
  return p_.getDataSource();
}

exports.getFormulaImpl = (p_) => () => {
  return p_.getFormula();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.hasArrayDependencyImpl = (p_) => () => {
  return p_.hasArrayDependency();
}

exports.isCalculatedColumnImpl = (p_) => () => {
  return p_.isCalculatedColumn();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setFormulaImpl = (formula) => (p_) => () => {
  return p_.setFormula(formula);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}
