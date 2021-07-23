
exports.addContactImpl = (contact) => (p_) => () => {
  return p_.addContact(contact);
}

exports.deleteGroupImpl = (p_) => () => {
  return p_.deleteGroup();
}

exports.getContactsImpl = (p_) => () => {
  return p_.getContacts();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.isSystemGroupImpl = (p_) => () => {
  return p_.isSystemGroup();
}

exports.removeContactImpl = (contact) => (p_) => () => {
  return p_.removeContact(contact);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}
