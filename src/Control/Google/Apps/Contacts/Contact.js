
exports.addAddressImpl = (label) => (address) => (p_) => () => {
  return p_.addAddress(label, address);
}

exports.addCompanyImpl = (company) => (title) => (p_) => () => {
  return p_.addCompany(company, title);
}

exports.addCustomFieldImpl = (label) => (content) => (p_) => () => {
  return p_.addCustomField(label, content);
}

exports.addDateImpl = (label) => (month) => (day) => (year) => (p_) => () => {
  return p_.addDate(label, month, day, year);
}

exports.addEmailImpl = (label) => (address) => (p_) => () => {
  return p_.addEmail(label, address);
}

exports.addImImpl = (label) => (address) => (p_) => () => {
  return p_.addIM(label, address);
}

exports.addPhoneImpl = (label) => (number) => (p_) => () => {
  return p_.addPhone(label, number);
}

exports.addToGroupImpl = (group) => (p_) => () => {
  return p_.addToGroup(group);
}

exports.addUrlImpl = (label) => (url) => (p_) => () => {
  return p_.addUrl(label, url);
}

exports.deleteContactImpl = (p_) => () => {
  return p_.deleteContact();
}

exports.getAddressesImpl = (p_) => () => {
  return p_.getAddresses();
}

exports.getAddressesWithObjectImpl = (label) => (p_) => () => {
  return p_.getAddresses(label);
}

exports.getCompaniesImpl = (p_) => () => {
  return p_.getCompanies();
}

exports.getContactGroupsImpl = (p_) => () => {
  return p_.getContactGroups();
}

exports.getCustomFieldsImpl = (p_) => () => {
  return p_.getCustomFields();
}

exports.getCustomFieldsWithObjectImpl = (label) => (p_) => () => {
  return p_.getCustomFields(label);
}

exports.getDatesImpl = (p_) => () => {
  return p_.getDates();
}

exports.getDatesWithObjectImpl = (label) => (p_) => () => {
  return p_.getDates(label);
}

exports.getEmailsImpl = (p_) => () => {
  return p_.getEmails();
}

exports.getEmailsWithObjectImpl = (label) => (p_) => () => {
  return p_.getEmails(label);
}

exports.getFamilyNameImpl = (p_) => () => {
  return p_.getFamilyName();
}

exports.getFullNameImpl = (p_) => () => {
  return p_.getFullName();
}

exports.getGivenNameImpl = (p_) => () => {
  return p_.getGivenName();
}

exports.getIMsImpl = (p_) => () => {
  return p_.getIMs();
}

exports.getIMsWithObjectImpl = (label) => (p_) => () => {
  return p_.getIMs(label);
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getInitialsImpl = (p_) => () => {
  return p_.getInitials();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getMaidenNameImpl = (p_) => () => {
  return p_.getMaidenName();
}

exports.getMiddleNameImpl = (p_) => () => {
  return p_.getMiddleName();
}

exports.getNicknameImpl = (p_) => () => {
  return p_.getNickname();
}

exports.getNotesImpl = (p_) => () => {
  return p_.getNotes();
}

exports.getPhonesImpl = (p_) => () => {
  return p_.getPhones();
}

exports.getPhonesWithObjectImpl = (label) => (p_) => () => {
  return p_.getPhones(label);
}

exports.getPrefixImpl = (p_) => () => {
  return p_.getPrefix();
}

exports.getPrimaryEmailImpl = (p_) => () => {
  return p_.getPrimaryEmail();
}

exports.getShortNameImpl = (p_) => () => {
  return p_.getShortName();
}

exports.getSuffixImpl = (p_) => () => {
  return p_.getSuffix();
}

exports.getUrlsImpl = (p_) => () => {
  return p_.getUrls();
}

exports.getUrlsWithObjectImpl = (label) => (p_) => () => {
  return p_.getUrls(label);
}

exports.removeFromGroupImpl = (group) => (p_) => () => {
  return p_.removeFromGroup(group);
}

exports.setFamilyNameImpl = (familyName) => (p_) => () => {
  return p_.setFamilyName(familyName);
}

exports.setFullNameImpl = (fullName) => (p_) => () => {
  return p_.setFullName(fullName);
}

exports.setGivenNameImpl = (givenName) => (p_) => () => {
  return p_.setGivenName(givenName);
}

exports.setInitialsImpl = (initials) => (p_) => () => {
  return p_.setInitials(initials);
}

exports.setMaidenNameImpl = (maidenName) => (p_) => () => {
  return p_.setMaidenName(maidenName);
}

exports.setMiddleNameImpl = (middleName) => (p_) => () => {
  return p_.setMiddleName(middleName);
}

exports.setNicknameImpl = (nickname) => (p_) => () => {
  return p_.setNickname(nickname);
}

exports.setNotesImpl = (notes) => (p_) => () => {
  return p_.setNotes(notes);
}

exports.setPrefixImpl = (prefix) => (p_) => () => {
  return p_.setPrefix(prefix);
}

exports.setShortNameImpl = (shortName) => (p_) => () => {
  return p_.setShortName(shortName);
}

exports.setSuffixImpl = (suffix) => (p_) => () => {
  return p_.setSuffix(suffix);
}
