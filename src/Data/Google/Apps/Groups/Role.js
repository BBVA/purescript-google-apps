
exports.ownerForeign = function() {
  return GroupsApp.Role.OWNER;
}
exports.managerForeign = function() {
  return GroupsApp.Role.MANAGER;
}
exports.memberForeign = function() {
  return GroupsApp.Role.MEMBER;
}
exports.invitedForeign = function() {
  return GroupsApp.Role.INVITED;
}
exports.pendingForeign = function() {
  return GroupsApp.Role.PENDING;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case GroupsApp.Role.OWNER:
    return a[0];
  case GroupsApp.Role.MANAGER:
    return a[1];
  case GroupsApp.Role.MEMBER:
    return a[2];
  case GroupsApp.Role.INVITED:
    return a[3];
  case GroupsApp.Role.PENDING:
    return a[4];
  }
}
