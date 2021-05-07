
exports.createChoiceWithStringImpl = (value) => (p_) => () => {
  return p_.createChoice(value);
}

exports.createChoiceWithStringBooleanImpl = (value) => (isCorrect) => (p_) => () => {
  return p_.createChoice(value, isCorrect);
}

exports.createChoiceWithStringPagebreakitemImpl = (value) => (navigationItem) => (p_) => () => {
  return p_.createChoice(value, navigationItem);
}

exports.createChoiceWithStringPagenavigationtypeImpl = (value) => (navigationType) => (p_) => () => {
  return p_.createChoice(value, navigationType);
}

exports.createResponseImpl = (response) => (p_) => () => {
  return p_.createResponse(response);
}

exports.duplicateImpl = (p_) => () => {
  return p_.duplicate();
}

exports.getChoicesImpl = (p_) => () => {
  return p_.getChoices();
}

exports.getFeedbackForCorrectImpl = (p_) => () => {
  return p_.getFeedbackForCorrect();
}

exports.getFeedbackForIncorrectImpl = (p_) => () => {
  return p_.getFeedbackForIncorrect();
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

exports.hasOtherOptionImpl = (p_) => () => {
  return p_.hasOtherOption();
}

exports.isRequiredImpl = (p_) => () => {
  return p_.isRequired();
}

exports.setChoiceValuesImpl = (values) => (p_) => () => {
  return p_.setChoiceValues(values);
}

exports.setChoicesImpl = (choices) => (p_) => () => {
  return p_.setChoices(choices);
}

exports.setFeedbackForCorrectImpl = (feedback) => (p_) => () => {
  return p_.setFeedbackForCorrect(feedback);
}

exports.setFeedbackForIncorrectImpl = (feedback) => (p_) => () => {
  return p_.setFeedbackForIncorrect(feedback);
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

exports.showOtherOptionImpl = (enabled) => (p_) => () => {
  return p_.showOtherOption(enabled);
}
