
exports.setIdentifierImpl = (id) => (p_) => () => {
  return p_.setIdentifier(id);
}

exports.setImageImpl = (image) => (p_) => () => {
  return p_.setImage(image);
}

exports.setLayoutImpl = (layout) => (p_) => () => {
  return p_.setLayout(layout);
}

exports.setSubtitleImpl = (subtitle) => (p_) => () => {
  return p_.setSubtitle(subtitle);
}

exports.setTextAlignmentImpl = (alignment) => (p_) => () => {
  return p_.setTextAlignment(alignment);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
