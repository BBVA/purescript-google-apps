
exports.copyBlobImpl = (p_) => () => {
  return p_.copyBlob();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getContentTypeImpl = (p_) => () => {
  return p_.getContentType();
}

exports.getDataAsStringImpl = (p_) => () => {
  return p_.getDataAsString();
}

exports.getDataAsStringWithStringImpl = (charset) => (p_) => () => {
  return p_.getDataAsString(charset);
}

exports.getHashImpl = (p_) => () => {
  return p_.getHash();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getSizeImpl = (p_) => () => {
  return p_.getSize();
}

exports.isGoogleTypeImpl = (p_) => () => {
  return p_.isGoogleType();
}

exports.setContentTypeImpl = (contentType) => (p_) => () => {
  return p_.setContentType(contentType);
}

exports.setContentTypeFromExtensionImpl = (p_) => () => {
  return p_.setContentTypeFromExtension();
}

exports.setDataFromStringWithStringImpl = (string) => (p_) => () => {
  return p_.setDataFromString(string);
}

exports.setDataFromStringWithStringStringImpl = (string) => (charset) => (p_) => () => {
  return p_.setDataFromString(string, charset);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}
