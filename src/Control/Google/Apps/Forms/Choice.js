
exports.getGotoPageImpl = (p_) => () => {
  return p_.getGotoPage();
}

exports.getPageNavigationTypeImpl = (p_) => () => {
  return p_.getPageNavigationType();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.isCorrectAnswerImpl = (p_) => () => {
  return p_.isCorrectAnswer();
}
