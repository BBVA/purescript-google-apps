
exports.createContactImpl = (givenName) => (familyName) => (email) => (p_) => () => {
  return p_.createContact(givenName, familyName, email);
}

exports.createContactGroupImpl = (name) => (p_) => () => {
  return p_.createContactGroup(name);
}

exports.deleteContactImpl = (contact) => (p_) => () => {
  return p_.deleteContact(contact);
}

exports.deleteContactGroupImpl = (group) => (p_) => () => {
  return p_.deleteContactGroup(group);
}

exports.getContactImpl = (emailAddress) => (p_) => () => {
  return p_.getContact(emailAddress);
}

exports.getContactByIdImpl = (id) => (p_) => () => {
  return p_.getContactById(id);
}

exports.getContactGroupImpl = (name) => (p_) => () => {
  return p_.getContactGroup(name);
}

exports.getContactGroupByIdImpl = (id) => (p_) => () => {
  return p_.getContactGroupById(id);
}

exports.getContactGroupsImpl = (p_) => () => {
  return p_.getContactGroups();
}

exports.getContactsImpl = (p_) => () => {
  return p_.getContacts();
}

exports.getContactsByAddressWithStringImpl = (query) => (p_) => () => {
  return p_.getContactsByAddress(query);
}

exports.getContactsByAddressWithStringFieldImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByAddress(query, label);
}

exports.getContactsByAddressWithStringStringImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByAddress(query, label);
}

exports.getContactsByCompanyImpl = (query) => (p_) => () => {
  return p_.getContactsByCompany(query);
}

exports.getContactsByCustomFieldImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByCustomField(query, label);
}

exports.getContactsByDateWithMonthIntegerFieldImpl = (month) => (day) => (label) => (p_) => () => {
  return p_.getContactsByDate(month, day, label);
}

exports.getContactsByDateWithMonthIntegerIntegerFieldImpl = (month) => (day) => (year) => (label) => (p_) => () => {
  return p_.getContactsByDate(month, day, year, label);
}

exports.getContactsByDateWithMonthIntegerIntegerStringImpl = (month) => (day) => (year) => (label) => (p_) => () => {
  return p_.getContactsByDate(month, day, year, label);
}

exports.getContactsByDateWithMonthIntegerStringImpl = (month) => (day) => (label) => (p_) => () => {
  return p_.getContactsByDate(month, day, label);
}

exports.getContactsByEmailAddressWithStringImpl = (query) => (p_) => () => {
  return p_.getContactsByEmailAddress(query);
}

exports.getContactsByEmailAddressWithStringFieldImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByEmailAddress(query, label);
}

exports.getContactsByEmailAddressWithStringStringImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByEmailAddress(query, label);
}

exports.getContactsByGroupImpl = (group) => (p_) => () => {
  return p_.getContactsByGroup(group);
}

exports.getContactsByImWithStringImpl = (query) => (p_) => () => {
  return p_.getContactsByIM(query);
}

exports.getContactsByImWithStringFieldImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByIM(query, label);
}

exports.getContactsByImWithStringStringImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByIM(query, label);
}

exports.getContactsByJobTitleImpl = (query) => (p_) => () => {
  return p_.getContactsByJobTitle(query);
}

exports.getContactsByNameWithStringImpl = (query) => (p_) => () => {
  return p_.getContactsByName(query);
}

exports.getContactsByNameWithStringFieldImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByName(query, label);
}

exports.getContactsByNotesImpl = (query) => (p_) => () => {
  return p_.getContactsByNotes(query);
}

exports.getContactsByPhoneWithStringImpl = (query) => (p_) => () => {
  return p_.getContactsByPhone(query);
}

exports.getContactsByPhoneWithStringFieldImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByPhone(query, label);
}

exports.getContactsByPhoneWithStringStringImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByPhone(query, label);
}

exports.getContactsByUrlWithStringImpl = (query) => (p_) => () => {
  return p_.getContactsByUrl(query);
}

exports.getContactsByUrlWithStringFieldImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByUrl(query, label);
}

exports.getContactsByUrlWithStringStringImpl = (query) => (label) => (p_) => () => {
  return p_.getContactsByUrl(query, label);
}
