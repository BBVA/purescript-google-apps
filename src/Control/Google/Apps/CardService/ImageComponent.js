
exports.setAltTextImpl = (altText) => (p_) => () => {
  return p_.setAltText(altText);
}

exports.setBorderStyleImpl = (borderStyle) => (p_) => () => {
  return p_.setBorderStyle(borderStyle);
}

exports.setCropStyleImpl = (imageCropStyle) => (p_) => () => {
  return p_.setCropStyle(imageCropStyle);
}

exports.setImageUrlImpl = (url) => (p_) => () => {
  return p_.setImageUrl(url);
}
