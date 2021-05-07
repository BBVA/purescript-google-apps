
exports.anyoneForeign = function() {
  return DriveApp.Access.ANYONE;
}
exports.anyoneWithLinkForeign = function() {
  return DriveApp.Access.ANYONE_WITH_LINK;
}
exports.domainForeign = function() {
  return DriveApp.Access.DOMAIN;
}
exports.domainWithLinkForeign = function() {
  return DriveApp.Access.DOMAIN_WITH_LINK;
}
exports.privateForeign = function() {
  return DriveApp.Access.PRIVATE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DriveApp.Access.ANYONE:
    return a[0];
  case DriveApp.Access.ANYONE_WITH_LINK:
    return a[1];
  case DriveApp.Access.DOMAIN:
    return a[2];
  case DriveApp.Access.DOMAIN_WITH_LINK:
    return a[3];
  case DriveApp.Access.PRIVATE:
    return a[4];
  }
}
