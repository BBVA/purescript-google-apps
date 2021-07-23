
exports.addMetaTagImpl = (name) => (content) => (p_) => () => {
  return p_.addMetaTag(name, content);
}

exports.appendImpl = (addedContent) => (p_) => () => {
  return p_.append(addedContent);
}

exports.appendUntrustedImpl = (addedContent) => (p_) => () => {
  return p_.appendUntrusted(addedContent);
}

exports.asTemplateImpl = (p_) => () => {
  return p_.asTemplate();
}

exports.clearImpl = (p_) => () => {
  return p_.clear();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getContentImpl = (p_) => () => {
  return p_.getContent();
}

exports.getFaviconUrlImpl = (p_) => () => {
  return p_.getFaviconUrl();
}

exports.getHeightImpl = (p_) => () => {
  return p_.getHeight();
}

exports.getMetaTagsImpl = (p_) => () => {
  return p_.getMetaTags();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.setContentImpl = (content) => (p_) => () => {
  return p_.setContent(content);
}

exports.setFaviconUrlImpl = (iconUrl) => (p_) => () => {
  return p_.setFaviconUrl(iconUrl);
}

exports.setHeightImpl = (height) => (p_) => () => {
  return p_.setHeight(height);
}

exports.setSandboxModeImpl = (mode) => (p_) => () => {
  return p_.setSandboxMode(mode);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
}

exports.setXFrameOptionsModeImpl = (mode) => (p_) => () => {
  return p_.setXFrameOptionsMode(mode);
}
