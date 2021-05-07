
exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getOptionsImpl = (p_) => () => {
  return p_.getOptions();
}
