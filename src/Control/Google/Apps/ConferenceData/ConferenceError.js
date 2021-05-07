
exports.setAuthenticationUrlImpl = (authenticationUrl) => (p_) => () => {
  return p_.setAuthenticationUrl(authenticationUrl);
}

exports.setConferenceErrorTypeImpl = (conferenceErrorType) => (p_) => () => {
  return p_.setConferenceErrorType(conferenceErrorType);
}
