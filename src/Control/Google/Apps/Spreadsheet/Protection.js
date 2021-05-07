
exports.addEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addEditor(emailAddress);
}

exports.addEditorWithUserImpl = (user) => (p_) => () => {
  return p_.addEditor(user);
}

exports.addEditorsImpl = (emailAddresses) => (p_) => () => {
  return p_.addEditors(emailAddresses);
}

exports.addTargetAudienceImpl = (audienceId) => (p_) => () => {
  return p_.addTargetAudience(audienceId);
}

exports.canDomainEditImpl = (p_) => () => {
  return p_.canDomainEdit();
}

exports.canEditImpl = (p_) => () => {
  return p_.canEdit();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
}

exports.getProtectionTypeImpl = (p_) => () => {
  return p_.getProtectionType();
}

exports.getRangeImpl = (p_) => () => {
  return p_.getRange();
}

exports.getRangeNameImpl = (p_) => () => {
  return p_.getRangeName();
}

exports.getUnprotectedRangesImpl = (p_) => () => {
  return p_.getUnprotectedRanges();
}

exports.isWarningOnlyImpl = (p_) => () => {
  return p_.isWarningOnly();
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.removeEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeEditor(emailAddress);
}

exports.removeEditorWithUserImpl = (user) => (p_) => () => {
  return p_.removeEditor(user);
}

exports.removeEditorsImpl = (emailAddresses) => (p_) => () => {
  return p_.removeEditors(emailAddresses);
}

exports.removeTargetAudienceImpl = (audienceId) => (p_) => () => {
  return p_.removeTargetAudience(audienceId);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setDomainEditImpl = (editable) => (p_) => () => {
  return p_.setDomainEdit(editable);
}

exports.setNamedRangeImpl = (namedRange) => (p_) => () => {
  return p_.setNamedRange(namedRange);
}

exports.setRangeImpl = (range) => (p_) => () => {
  return p_.setRange(range);
}

exports.setRangeNameImpl = (rangeName) => (p_) => () => {
  return p_.setRangeName(rangeName);
}

exports.setUnprotectedRangesImpl = (ranges) => (p_) => () => {
  return p_.setUnprotectedRanges(ranges);
}

exports.setWarningOnlyImpl = (warningOnly) => (p_) => () => {
  return p_.setWarningOnly(warningOnly);
}
