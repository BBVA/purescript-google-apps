
exports.deleteAttachmentImpl = (p_) => () => {
  return p_.deleteAttachment();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getAttachmentTypeImpl = (p_) => () => {
  return p_.getAttachmentType();
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getContentTypeImpl = (p_) => () => {
  return p_.getContentType();
}

exports.getDatePublishedImpl = (p_) => () => {
  return p_.getDatePublished();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.setContentTypeImpl = (contentType) => (p_) => () => {
  return p_.setContentType(contentType);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setFromImpl = (blob) => (p_) => () => {
  return p_.setFrom(blob);
}

exports.setParentImpl = (parent) => (p_) => () => {
  return p_.setParent(parent);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setUrlImpl = (url) => (p_) => () => {
  return p_.setUrl(url);
}
