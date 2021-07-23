
exports.addAttendeesImpl = (emails) => (p_) => () => {
  return p_.addAttendees(emails);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setConferenceDataImpl = (conferenceData) => (p_) => () => {
  return p_.setConferenceData(conferenceData);
}
