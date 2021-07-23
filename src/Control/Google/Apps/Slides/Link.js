
exports.getLinkTypeImpl = (p_) => () => {
  return p_.getLinkType();
}

exports.getLinkedSlideImpl = (p_) => () => {
  return p_.getLinkedSlide();
}

exports.getSlideIdImpl = (p_) => () => {
  return p_.getSlideId();
}

exports.getSlideIndexImpl = (p_) => () => {
  return p_.getSlideIndex();
}

exports.getSlidePositionImpl = (p_) => () => {
  return p_.getSlidePosition();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}
