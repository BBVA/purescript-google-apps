
exports.setImageAltTextImpl = (imageAltText) => (p_) => () => {
  return p_.setImageAltText(imageAltText);
}

exports.setImageStyleImpl = (imageStyle) => (p_) => () => {
  return p_.setImageStyle(imageStyle);
}

exports.setImageUrlImpl = (imageUrl) => (p_) => () => {
  return p_.setImageUrl(imageUrl);
}

exports.setSubtitleImpl = (subtitle) => (p_) => () => {
  return p_.setSubtitle(subtitle);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
