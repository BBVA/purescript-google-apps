
exports.getPictureFillImpl = (p_) => () => {
  return p_.getPictureFill();
}

exports.getSolidFillImpl = (p_) => () => {
  return p_.getSolidFill();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.isVisibleImpl = (p_) => () => {
  return p_.isVisible();
}

exports.setPictureFillWithBlobsourceImpl = (blobSource) => (p_) => () => {
  return p_.setPictureFill(blobSource);
}

exports.setPictureFillWithStringImpl = (imageUrl) => (p_) => () => {
  return p_.setPictureFill(imageUrl);
}

exports.setSolidFillWithColorImpl = (color) => (p_) => () => {
  return p_.setSolidFill(color);
}

exports.setSolidFillWithColorNumberImpl = (color) => (alpha) => (p_) => () => {
  return p_.setSolidFill(color, alpha);
}

exports.setSolidFillWithIntegerIntegerIntegerImpl = (red) => (green) => (blue) => (p_) => () => {
  return p_.setSolidFill(red, green, blue);
}

exports.setSolidFillWithIntegerIntegerIntegerNumberImpl = (red) => (green) => (blue) => (alpha) => (p_) => () => {
  return p_.setSolidFill(red, green, blue, alpha);
}

exports.setSolidFillWithStringImpl = (hexString) => (p_) => () => {
  return p_.setSolidFill(hexString);
}

exports.setSolidFillWithStringNumberImpl = (hexString) => (alpha) => (p_) => () => {
  return p_.setSolidFill(hexString, alpha);
}

exports.setSolidFillWithThemecolortypeImpl = (color) => (p_) => () => {
  return p_.setSolidFill(color);
}

exports.setSolidFillWithThemecolortypeNumberImpl = (color) => (alpha) => (p_) => () => {
  return p_.setSolidFill(color, alpha);
}

exports.setTransparentImpl = (p_) => () => {
  return p_.setTransparent();
}
