
exports.getFeedbackImpl = (p_) => () => {
  return p_.getFeedback();
}

exports.getItemImpl = (p_) => () => {
  return p_.getItem();
}

exports.getResponseImpl = (p_) => () => {
  return p_.getResponse();
}

exports.getScoreImpl = (p_) => () => {
  return p_.getScore();
}

exports.setFeedbackImpl = (feedback) => (p_) => () => {
  return p_.setFeedback(feedback);
}

exports.setScoreImpl = (score) => (p_) => () => {
  return p_.setScore(score);
}
