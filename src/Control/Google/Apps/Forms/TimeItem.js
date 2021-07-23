
exports.createResponseImpl = (hour) => (minute) => (p_) => () => {
  return p_.createResponse(hour, minute);
}

exports.duplicateImpl = (p_) => () => {
  return p_.duplicate();
}

exports.getGeneralFeedbackImpl = (p_) => () => {
  return p_.getGeneralFeedback();
}

exports.getHelpTextImpl = (p_) => () => {
  return p_.getHelpText();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getPointsImpl = (p_) => () => {
  return p_.getPoints();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.isRequiredImpl = (p_) => () => {
  return p_.isRequired();
}

exports.setGeneralFeedbackImpl = (feedback) => (p_) => () => {
  return p_.setGeneralFeedback(feedback);
}

exports.setHelpTextImpl = (text) => (p_) => () => {
  return p_.setHelpText(text);
}

exports.setPointsImpl = (points) => (p_) => () => {
  return p_.setPoints(points);
}

exports.setRequiredImpl = (enabled) => (p_) => () => {
  return p_.setRequired(enabled);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}
