
exports.createImpl = (name) => (p_) => () => {
  return p_.create(name);
}

exports.getActivePresentationImpl = (p_) => () => {
  return p_.getActivePresentation();
}

exports.getUiImpl = (p_) => () => {
  return p_.getUi();
}

exports.newAffineTransformBuilderImpl = (p_) => () => {
  return p_.newAffineTransformBuilder();
}

exports.openByIdImpl = (id) => (p_) => () => {
  return p_.openById(id);
}

exports.openByUrlImpl = (url) => (p_) => () => {
  return p_.openByUrl(url);
}
