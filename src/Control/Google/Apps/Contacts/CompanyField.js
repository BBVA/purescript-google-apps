
exports.deleteCompanyFieldImpl = (p_) => () => {
  return p_.deleteCompanyField();
}

exports.getCompanyNameImpl = (p_) => () => {
  return p_.getCompanyName();
}

exports.getJobTitleImpl = (p_) => () => {
  return p_.getJobTitle();
}

exports.isPrimaryImpl = (p_) => () => {
  return p_.isPrimary();
}

exports.setAsPrimaryImpl = (p_) => () => {
  return p_.setAsPrimary();
}

exports.setCompanyNameImpl = (company) => (p_) => () => {
  return p_.setCompanyName(company);
}

exports.setJobTitleImpl = (title) => (p_) => () => {
  return p_.setJobTitle(title);
}
