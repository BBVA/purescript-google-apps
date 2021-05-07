
exports.getContainerInfoImpl = (p_) => () => {
  return p_.getContainerInfo();
}

exports.getHeightImpl = (p_) => () => {
  return p_.getHeight();
}

exports.getOnActionImpl = (p_) => () => {
  return p_.getOnAction();
}

exports.getSheetImpl = (p_) => () => {
  return p_.getSheet();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.getZIndexImpl = (p_) => () => {
  return p_.getZIndex();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.setHeightImpl = (height) => (p_) => () => {
  return p_.setHeight(height);
}

exports.setOnActionImpl = (macroName) => (p_) => () => {
  return p_.setOnAction(macroName);
}

exports.setPositionImpl = (anchorRowPos) => (anchorColPos) => (offsetX) => (offsetY) => (p_) => () => {
  return p_.setPosition(anchorRowPos, anchorColPos, offsetX, offsetY);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
}

exports.setZIndexImpl = (zIndex) => (p_) => () => {
  return p_.setZIndex(zIndex);
}
