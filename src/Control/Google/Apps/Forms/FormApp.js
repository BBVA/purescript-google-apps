
exports.createImpl = (title) => (p_) => () => {
  return p_.create(title);
}

exports.createCheckboxGridValidationImpl = (p_) => () => {
  return p_.createCheckboxGridValidation();
}

exports.createCheckboxValidationImpl = (p_) => () => {
  return p_.createCheckboxValidation();
}

exports.createFeedbackImpl = (p_) => () => {
  return p_.createFeedback();
}

exports.createGridValidationImpl = (p_) => () => {
  return p_.createGridValidation();
}

exports.createParagraphTextValidationImpl = (p_) => () => {
  return p_.createParagraphTextValidation();
}

exports.createTextValidationImpl = (p_) => () => {
  return p_.createTextValidation();
}

exports.getActiveFormImpl = (p_) => () => {
  return p_.getActiveForm();
}

exports.getUiImpl = (p_) => () => {
  return p_.getUi();
}

exports.openByIdImpl = (id) => (p_) => () => {
  return p_.openById(id);
}

exports.openByUrlImpl = (url) => (p_) => () => {
  return p_.openByUrl(url);
}
