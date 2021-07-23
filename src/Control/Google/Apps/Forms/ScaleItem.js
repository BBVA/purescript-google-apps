
exports.createResponseImpl = (response) => (p_) => () => {
  return p_.createResponse(response);
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

exports.getLeftLabelImpl = (p_) => () => {
  return p_.getLeftLabel();
}

exports.getLowerBoundImpl = (p_) => () => {
  return p_.getLowerBound();
}

exports.getPointsImpl = (p_) => () => {
  return p_.getPoints();
}

exports.getRightLabelImpl = (p_) => () => {
  return p_.getRightLabel();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.getUpperBoundImpl = (p_) => () => {
  return p_.getUpperBound();
}

exports.isRequiredImpl = (p_) => () => {
  return p_.isRequired();
}

exports.setBoundsImpl = (lower) => (upper) => (p_) => () => {
  return p_.setBounds(lower, upper);
}

exports.setGeneralFeedbackImpl = (feedback) => (p_) => () => {
  return p_.setGeneralFeedback(feedback);
}

exports.setHelpTextImpl = (text) => (p_) => () => {
  return p_.setHelpText(text);
}

exports.setLabelsImpl = (lower) => (upper) => (p_) => () => {
  return p_.setLabels(lower, upper);
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
