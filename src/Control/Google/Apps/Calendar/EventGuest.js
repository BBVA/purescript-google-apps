
exports.getAdditionalGuestsImpl = (p_) => () => {
  return p_.getAdditionalGuests();
}

exports.getEmailImpl = (p_) => () => {
  return p_.getEmail();
}

exports.getGuestStatusImpl = (p_) => () => {
  return p_.getGuestStatus();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}
