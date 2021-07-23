
exports.alignOnPageImpl = (alignmentPosition) => (p_) => () => {
  return p_.alignOnPage(alignmentPosition);
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

exports.getConnectionSitesImpl = (p_) => () => {
  return p_.getConnectionSites();
}

exports.getDashStyleImpl = (p_) => () => {
  return p_.getDashStyle();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getEndImpl = (p_) => () => {
  return p_.getEnd();
}

exports.getEndArrowImpl = (p_) => () => {
  return p_.getEndArrow();
}

exports.getEndConnectionImpl = (p_) => () => {
  return p_.getEndConnection();
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

exports.getLineCategoryImpl = (p_) => () => {
  return p_.getLineCategory();
}

exports.getLineFillImpl = (p_) => () => {
  return p_.getLineFill();
}

exports.getLineTypeImpl = (p_) => () => {
  return p_.getLineType();
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

exports.getStartImpl = (p_) => () => {
  return p_.getStart();
}

exports.getStartArrowImpl = (p_) => () => {
  return p_.getStartArrow();
}

exports.getStartConnectionImpl = (p_) => () => {
  return p_.getStartConnection();
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

exports.getWeightImpl = (p_) => () => {
  return p_.getWeight();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.isConnectorImpl = (p_) => () => {
  return p_.isConnector();
}

exports.preconcatenateTransformImpl = (transform) => (p_) => () => {
  return p_.preconcatenateTransform(transform);
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.removeLinkImpl = (p_) => () => {
  return p_.removeLink();
}

exports.rerouteImpl = (p_) => () => {
  return p_.reroute();
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

exports.setDashStyleImpl = (style) => (p_) => () => {
  return p_.setDashStyle(style);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setEndWithNumberNumberImpl = (left) => (top) => (p_) => () => {
  return p_.setEnd(left, top);
}

exports.setEndWithPointImpl = (point) => (p_) => () => {
  return p_.setEnd(point);
}

exports.setEndArrowImpl = (style) => (p_) => () => {
  return p_.setEndArrow(style);
}

exports.setEndConnectionImpl = (connectionSite) => (p_) => () => {
  return p_.setEndConnection(connectionSite);
}

exports.setHeightImpl = (height) => (p_) => () => {
  return p_.setHeight(height);
}

exports.setLeftImpl = (left) => (p_) => () => {
  return p_.setLeft(left);
}

exports.setLineCategoryImpl = (lineCategory) => (p_) => () => {
  return p_.setLineCategory(lineCategory);
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

exports.setStartWithNumberNumberImpl = (left) => (top) => (p_) => () => {
  return p_.setStart(left, top);
}

exports.setStartWithPointImpl = (point) => (p_) => () => {
  return p_.setStart(point);
}

exports.setStartArrowImpl = (style) => (p_) => () => {
  return p_.setStartArrow(style);
}

exports.setStartConnectionImpl = (connectionSite) => (p_) => () => {
  return p_.setStartConnection(connectionSite);
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

exports.setWeightImpl = (points) => (p_) => () => {
  return p_.setWeight(points);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
}
