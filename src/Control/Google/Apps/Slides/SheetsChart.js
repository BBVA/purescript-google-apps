
exports.alignOnPageImpl = (alignmentPosition) => (p_) => () => {
  return p_.alignOnPage(alignmentPosition);
}

exports.asImageImpl = (p_) => () => {
  return p_.asImage();
}

exports.bringForwardImpl = (p_) => () => {
  return p_.bringForward();
}

exports.bringToFrontImpl = (p_) => () => {
  return p_.bringToFront();
}

exports.duplicateImpl = (p_) => () => {
  return p_.duplicate();
}

exports.getChartIdImpl = (p_) => () => {
  return p_.getChartId();
}

exports.getConnectionSitesImpl = (p_) => () => {
  return p_.getConnectionSites();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getEmbedTypeImpl = (p_) => () => {
  return p_.getEmbedType();
}

exports.getHeightImpl = (p_) => () => {
  return p_.getHeight();
}

exports.getInherentHeightImpl = (p_) => () => {
  return p_.getInherentHeight();
}

exports.getInherentWidthImpl = (p_) => () => {
  return p_.getInherentWidth();
}

exports.getLeftImpl = (p_) => () => {
  return p_.getLeft();
}

exports.getLinkImpl = (p_) => () => {
  return p_.getLink();
}

exports.getObjectIdImpl = (p_) => () => {
  return p_.getObjectId();
}

exports.getPageElementTypeImpl = (p_) => () => {
  return p_.getPageElementType();
}

exports.getParentGroupImpl = (p_) => () => {
  return p_.getParentGroup();
}

exports.getParentPageImpl = (p_) => () => {
  return p_.getParentPage();
}

exports.getRotationImpl = (p_) => () => {
  return p_.getRotation();
}

exports.getSpreadsheetIdImpl = (p_) => () => {
  return p_.getSpreadsheetId();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTopImpl = (p_) => () => {
  return p_.getTop();
}

exports.getTransformImpl = (p_) => () => {
  return p_.getTransform();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.preconcatenateTransformImpl = (transform) => (p_) => () => {
  return p_.preconcatenateTransform(transform);
}

exports.refreshImpl = (p_) => () => {
  return p_.refresh();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.removeLinkImpl = (p_) => () => {
  return p_.removeLink();
}

exports.scaleHeightImpl = (ratio) => (p_) => () => {
  return p_.scaleHeight(ratio);
}

exports.scaleWidthImpl = (ratio) => (p_) => () => {
  return p_.scaleWidth(ratio);
}

exports.selectImpl = (p_) => () => {
  return p_.select();
}

exports.selectWithBooleanImpl = (replace) => (p_) => () => {
  return p_.select(replace);
}

exports.sendBackwardImpl = (p_) => () => {
  return p_.sendBackward();
}

exports.sendToBackImpl = (p_) => () => {
  return p_.sendToBack();
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setHeightImpl = (height) => (p_) => () => {
  return p_.setHeight(height);
}

exports.setLeftImpl = (left) => (p_) => () => {
  return p_.setLeft(left);
}

exports.setLinkSlideWithIntegerImpl = (slideIndex) => (p_) => () => {
  return p_.setLinkSlide(slideIndex);
}

exports.setLinkSlideWithSlideImpl = (slide) => (p_) => () => {
  return p_.setLinkSlide(slide);
}

exports.setLinkSlideWithSlidepositionImpl = (slidePosition) => (p_) => () => {
  return p_.setLinkSlide(slidePosition);
}

exports.setLinkUrlImpl = (url) => (p_) => () => {
  return p_.setLinkUrl(url);
}

exports.setRotationImpl = (angle) => (p_) => () => {
  return p_.setRotation(angle);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setTopImpl = (top) => (p_) => () => {
  return p_.setTop(top);
}

exports.setTransformImpl = (transform) => (p_) => () => {
  return p_.setTransform(transform);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
}
