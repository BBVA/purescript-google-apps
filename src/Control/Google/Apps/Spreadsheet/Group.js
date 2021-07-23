
exports.collapseImpl = (p_) => () => {
  return p_.collapse();
}

exports.expandImpl = (p_) => () => {
  return p_.expand();
}

exports.getControlIndexImpl = (p_) => () => {
  return p_.getControlIndex();
}

exports.getDepthImpl = (p_) => () => {
  return p_.getDepth();
}

exports.getRangeImpl = (p_) => () => {
  return p_.getRange();
}

exports.isCollapsedImpl = (p_) => () => {
  return p_.isCollapsed();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}
