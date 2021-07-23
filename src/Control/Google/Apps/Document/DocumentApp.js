
exports.createImpl = (name) => (p_) => () => {
  return p_.create(name);
}

exports.getActiveDocumentImpl = (p_) => () => {
  return p_.getActiveDocument();
}

exports.getUiImpl = (p_) => () => {
  return p_.getUi();
}

exports.openByIdImpl = (id) => (p_) => () => {
  return p_.openById(id);
}

exports.openByUrlImpl = (url) => (p_) => () => {
  return p_.openByUrl(url);
}
