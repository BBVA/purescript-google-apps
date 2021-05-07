
exports.setAspectRatioImpl = (ratio) => (p_) => () => {
  return p_.setAspectRatio(ratio);
}

exports.setImageCropTypeImpl = (typeParam) => (p_) => () => {
  return p_.setImageCropType(typeParam);
}
