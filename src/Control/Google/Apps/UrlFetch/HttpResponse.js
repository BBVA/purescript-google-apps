
exports.getAllHeadersImpl = (p_) => () => {
  return p_.getAllHeaders();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getContentTextImpl = (p_) => () => {
  return p_.getContentText();
}

exports.getContentTextWithStringImpl = (charset) => (p_) => () => {
  return p_.getContentText(charset);
}

exports.getHeadersImpl = (p_) => () => {
  return p_.getHeaders();
}

exports.getResponseCodeImpl = (p_) => () => {
  return p_.getResponseCode();
}
