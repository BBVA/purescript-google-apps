
exports.freeImpl = (p_) => () => {
  return p_.free();
}

exports.getAppsScriptBlobImpl = (p_) => () => {
  return p_.getAppsScriptBlob();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getSubStringImpl = (position) => (length) => (p_) => () => {
  return p_.getSubString(position, length);
}

exports.lengthImpl = (p_) => () => {
  return p_.length();
}

exports.positionWithJdbcclobIntegerImpl = (search) => (start) => (p_) => () => {
  return p_.position(search, start);
}

exports.positionWithStringIntegerImpl = (search) => (start) => (p_) => () => {
  return p_.position(search, start);
}

exports.setStringWithIntegerBlobsourceImpl = (position) => (blobSource) => (p_) => () => {
  return p_.setString(position, blobSource);
}

exports.setStringWithIntegerBlobsourceIntegerIntegerImpl = (position) => (blobSource) => (offset) => (len) => (p_) => () => {
  return p_.setString(position, blobSource, offset, len);
}

exports.setStringWithIntegerStringImpl = (position) => (value) => (p_) => () => {
  return p_.setString(position, value);
}

exports.setStringWithIntegerStringIntegerIntegerImpl = (position) => (value) => (offset) => (len) => (p_) => () => {
  return p_.setString(position, value, offset, len);
}

exports.truncateImpl = (length) => (p_) => () => {
  return p_.truncate(length);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}
