
exports.freeImpl = (p_) => () => {
  return p_.free();
}

exports.getAppsScriptBlobImpl = (p_) => () => {
  return p_.getAppsScriptBlob();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.lengthImpl = (p_) => () => {
  return p_.length();
}

exports.positionImpl = (pattern) => (start) => (p_) => () => {
  return p_.position(pattern, start);
}

exports.setBytesWithIntegerBlobsourceImpl = (position) => (blobSource) => (p_) => () => {
  return p_.setBytes(position, blobSource);
}

exports.setBytesWithIntegerBlobsourceIntegerIntegerImpl = (position) => (blobSource) => (offset) => (length) => (p_) => () => {
  return p_.setBytes(position, blobSource, offset, length);
}

exports.truncateImpl = (length) => (p_) => () => {
  return p_.truncate(length);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}
