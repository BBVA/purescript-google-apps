
exports.appendImpl = (text) => (p_) => () => {
  return p_.append(text);
}

exports.detachImpl = (p_) => () => {
  return p_.detach();
}

exports.getParentElementImpl = (p_) => () => {
  return p_.getParentElement();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}
