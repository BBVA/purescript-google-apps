
exports.getAggregationImpl = (p_) => () => {
  return p_.getAggregation();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getFormulaImpl = (p_) => () => {
  return p_.getFormula();
}

exports.getGroupImpl = (p_) => () => {
  return p_.getGroup();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getIsReaggregatableImpl = (p_) => () => {
  return p_.getIsReaggregatable();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.isDefaultImpl = (p_) => () => {
  return p_.isDefault();
}

exports.isDimensionImpl = (p_) => () => {
  return p_.isDimension();
}

exports.isHiddenImpl = (p_) => () => {
  return p_.isHidden();
}

exports.isMetricImpl = (p_) => () => {
  return p_.isMetric();
}

exports.setAggregationImpl = (aggregation) => (p_) => () => {
  return p_.setAggregation(aggregation);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setFormulaImpl = (formula) => (p_) => () => {
  return p_.setFormula(formula);
}

exports.setGroupImpl = (group) => (p_) => () => {
  return p_.setGroup(group);
}

exports.setIdImpl = (id) => (p_) => () => {
  return p_.setId(id);
}

exports.setIsHiddenImpl = (isHidden) => (p_) => () => {
  return p_.setIsHidden(isHidden);
}

exports.setIsReaggregatableImpl = (isReaggregatable) => (p_) => () => {
  return p_.setIsReaggregatable(isReaggregatable);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setTypeImpl = (typeParam) => (p_) => () => {
  return p_.setType(typeParam);
}
