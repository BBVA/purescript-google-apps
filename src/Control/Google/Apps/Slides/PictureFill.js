
exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getContentUrlImpl = (p_) => () => {
  return p_.getContentUrl();
}

exports.getSourceUrlImpl = (p_) => () => {
  return p_.getSourceUrl();
}
