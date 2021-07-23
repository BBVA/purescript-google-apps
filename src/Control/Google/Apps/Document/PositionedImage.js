
exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getHeightImpl = (p_) => () => {
  return p_.getHeight();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getLayoutImpl = (p_) => () => {
  return p_.getLayout();
}

exports.getLeftOffsetImpl = (p_) => () => {
  return p_.getLeftOffset();
}

exports.getParagraphImpl = (p_) => () => {
  return p_.getParagraph();
}

exports.getTopOffsetImpl = (p_) => () => {
  return p_.getTopOffset();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.setHeightImpl = (height) => (p_) => () => {
  return p_.setHeight(height);
}

exports.setLayoutImpl = (layout) => (p_) => () => {
  return p_.setLayout(layout);
}

exports.setLeftOffsetImpl = (offset) => (p_) => () => {
  return p_.setLeftOffset(offset);
}

exports.setTopOffsetImpl = (offset) => (p_) => () => {
  return p_.setTopOffset(offset);
}

exports.setWidthImpl = (width) => (p_) => () => {
  return p_.setWidth(width);
}
