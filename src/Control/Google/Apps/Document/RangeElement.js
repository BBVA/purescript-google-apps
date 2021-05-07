
exports.getElementImpl = (p_) => () => {
  return p_.getElement();
}

exports.getEndOffsetInclusiveImpl = (p_) => () => {
  return p_.getEndOffsetInclusive();
}

exports.getStartOffsetImpl = (p_) => () => {
  return p_.getStartOffset();
}

exports.isPartialImpl = (p_) => () => {
  return p_.isPartial();
}
