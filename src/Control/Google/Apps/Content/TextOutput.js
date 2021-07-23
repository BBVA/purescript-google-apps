
exports.appendImpl = (addedContent) => (p_) => () => {
  return p_.append(addedContent);
}

exports.clearImpl = (p_) => () => {
  return p_.clear();
}

exports.downloadAsFileImpl = (filename) => (p_) => () => {
  return p_.downloadAsFile(filename);
}

exports.getContentImpl = (p_) => () => {
  return p_.getContent();
}

exports.getFileNameImpl = (p_) => () => {
  return p_.getFileName();
}

exports.getMimeTypeImpl = (p_) => () => {
  return p_.getMimeType();
}

exports.setContentImpl = (content) => (p_) => () => {
  return p_.setContent(content);
}

exports.setMimeTypeImpl = (mimeType) => (p_) => () => {
  return p_.setMimeType(mimeType);
}
