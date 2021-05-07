
exports.addConferenceParameterImpl = (conferenceParameter) => (p_) => () => {
  return p_.addConferenceParameter(conferenceParameter);
}

exports.addEntryPointImpl = (entryPoint) => (p_) => () => {
  return p_.addEntryPoint(entryPoint);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setConferenceIdImpl = (conferenceId) => (p_) => () => {
  return p_.setConferenceId(conferenceId);
}

exports.setConferenceSolutionIdImpl = (conferenceSolutionId) => (p_) => () => {
  return p_.setConferenceSolutionId(conferenceSolutionId);
}

exports.setErrorImpl = (conferenceError) => (p_) => () => {
  return p_.setError(conferenceError);
}

exports.setNotesImpl = (notes) => (p_) => () => {
  return p_.setNotes(notes);
}
