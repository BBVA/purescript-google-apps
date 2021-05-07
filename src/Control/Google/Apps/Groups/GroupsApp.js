
exports.getGroupByEmailImpl = (email) => (p_) => () => {
  return p_.getGroupByEmail(email);
}

exports.getGroupsImpl = (p_) => () => {
  return p_.getGroups();
}
