
exports.setAltTextImpl = (altText) => (p_) => () => {
  return p_.setAltText(altText);
}

exports.setIconImpl = (icon) => (p_) => () => {
  return p_.setIcon(icon);
}

exports.setIconUrlImpl = (url) => (p_) => () => {
  return p_.setIconUrl(url);
}

exports.setImageCropTypeImpl = (imageCropType) => (p_) => () => {
  return p_.setImageCropType(imageCropType);
}
