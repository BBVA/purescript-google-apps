
exports.getEmailImpl = (p_) => () => {
  return p_.getEmail();
}

exports.getGroupsImpl = (p_) => () => {
  return p_.getGroups();
}

exports.getRoleWithStringImpl = (email) => (p_) => () => {
  return p_.getRole(email);
}

exports.getRoleWithUserImpl = (user) => (p_) => () => {
  return p_.getRole(user);
}

exports.getRolesImpl = (users) => (p_) => () => {
  return p_.getRoles(users);
}

exports.getUsersImpl = (p_) => () => {
  return p_.getUsers();
}

exports.hasGroupWithGroupImpl = (group) => (p_) => () => {
  return p_.hasGroup(group);
}

exports.hasGroupWithStringImpl = (email) => (p_) => () => {
  return p_.hasGroup(email);
}

exports.hasUserWithStringImpl = (email) => (p_) => () => {
  return p_.hasUser(email);
}

exports.hasUserWithUserImpl = (user) => (p_) => () => {
  return p_.hasUser(user);
}
