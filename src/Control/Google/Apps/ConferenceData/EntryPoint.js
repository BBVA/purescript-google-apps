
exports.addFeatureImpl = (feature) => (p_) => () => {
  return p_.addFeature(feature);
}

exports.setAccessCodeImpl = (accessCode) => (p_) => () => {
  return p_.setAccessCode(accessCode);
}

exports.setEntryPointTypeImpl = (entryPointType) => (p_) => () => {
  return p_.setEntryPointType(entryPointType);
}

exports.setMeetingCodeImpl = (meetingCode) => (p_) => () => {
  return p_.setMeetingCode(meetingCode);
}

exports.setPasscodeImpl = (passcode) => (p_) => () => {
  return p_.setPasscode(passcode);
}

exports.setPasswordImpl = (password) => (p_) => () => {
  return p_.setPassword(password);
}

exports.setPinImpl = (pin) => (p_) => () => {
  return p_.setPin(pin);
}

exports.setRegionCodeImpl = (regionCode) => (p_) => () => {
  return p_.setRegionCode(regionCode);
}

exports.setUriImpl = (uri) => (p_) => () => {
  return p_.setUri(uri);
}
