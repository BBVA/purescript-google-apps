
exports.getDomainImpl = (p_) => () => {
  return p_.getDomain();
}

exports.getEmailImpl = (p_) => () => {
  return p_.getEmail();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getPhotoUrlImpl = (p_) => () => {
  return p_.getPhotoUrl();
}
