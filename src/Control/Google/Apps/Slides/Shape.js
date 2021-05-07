
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

exports.getAutofitImpl = (p_) => () => {
  return p_.getAutofit();
}

exports.getBorderImpl = (p_) => () => {
  return p_.getBorder();
}

exports.getConnectionSitesImpl = (p_) => () => {
  return p_.getConnectionSites();
}

exports.getContentAlignmentImpl = (p_) => () => {
  return p_.getContentAlignment();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getFillImpl = (p_) => () => {
  return p_.getFill();
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

exports.getParentPlaceholderImpl = (p_) => () => {
  return p_.getParentPlaceholder();
}

exports.getPlaceholderIndexImpl = (p_) => () => {
  return p_.getPlaceholderIndex();
}

exports.getPlaceholderTypeImpl = (p_) => () => {
  return p_.getPlaceholderType();
}

exports.getRotationImpl = (p_) => () => {
  return p_.getRotation();
}

exports.getShapeTypeImpl = (p_) => () => {
  return p_.getShapeType();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
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

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.removeLinkImpl = (p_) => () => {
  return p_.removeLink();
}

exports.replaceWithImageWithBlobsourceImpl = (blobSource) => (p_) => () => {
  return p_.replaceWithImage(blobSource);
}

exports.replaceWithImageWithBlobsourceBooleanImpl = (blobSource) => (crop) => (p_) => () => {
  return p_.replaceWithImage(blobSource, crop);
}

exports.replaceWithImageWithStringImpl = (imageUrl) => (p_) => () => {
  return p_.replaceWithImage(imageUrl);
}

exports.replaceWithImageWithStringBooleanImpl = (imageUrl) => (crop) => (p_) => () => {
  return p_.replaceWithImage(imageUrl, crop);
}

exports.replaceWithSheetsChartImpl = (sourceChart) => (p_) => () => {
  return p_.replaceWithSheetsChart(sourceChart);
}

exports.replaceWithSheetsChartAsImageImpl = (sourceChart) => (p_) => () => {
  return p_.replaceWithSheetsChartAsImage(sourceChart);
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

exports.setContentAlignmentImpl = (contentAlignment) => (p_) => () => {
  return p_.setContentAlignment(contentAlignment);
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
