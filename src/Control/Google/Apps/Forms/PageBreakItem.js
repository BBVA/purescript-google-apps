
exports.duplicateImpl = (p_) => () => {
  return p_.duplicate();
}

exports.getGoToPageImpl = (p_) => () => {
  return p_.getGoToPage();
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

exports.getPageNavigationTypeImpl = (p_) => () => {
  return p_.getPageNavigationType();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.setGoToPageWithPagebreakitemImpl = (goToPageItem) => (p_) => () => {
  return p_.setGoToPage(goToPageItem);
}

exports.setGoToPageWithPagenavigationtypeImpl = (navigationType) => (p_) => () => {
  return p_.setGoToPage(navigationType);
}

exports.setHelpTextImpl = (text) => (p_) => () => {
  return p_.setHelpText(text);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
