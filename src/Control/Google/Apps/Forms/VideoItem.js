
exports.duplicateImpl = (p_) => () => {
  return p_.duplicate();
}

exports.getAlignmentImpl = (p_) => () => {
  return p_.getAlignment();
}

exports.getHelpTextImpl = (p_) => () => {
  return p_.getHelpText();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.setAlignmentImpl = (alignment) => (p_) => () => {
  return p_.setAlignment(alignment);
}

exports.setHelpTextImpl = (text) => (p_) => () => {
  return p_.setHelpText(text);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setVideoUrlImpl = (youtubeUrl) => (p_) => () => {
  return p_.setVideoUrl(youtubeUrl);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
}
