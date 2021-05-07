
exports.duplicateImpl = (p_) => () => {
  return p_.duplicate();
}

exports.getHelpTextImpl = (p_) => () => {
  return p_.getHelpText();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.setHelpTextImpl = (text) => (p_) => () => {
  return p_.setHelpText(text);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
