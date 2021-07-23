
exports.viewForeign = function() {
  return DriveApp.Permission.VIEW;
}
exports.editForeign = function() {
  return DriveApp.Permission.EDIT;
}
exports.commentForeign = function() {
  return DriveApp.Permission.COMMENT;
}
exports.ownerForeign = function() {
  return DriveApp.Permission.OWNER;
}
exports.organizerForeign = function() {
  return DriveApp.Permission.ORGANIZER;
}
exports.fileOrganizerForeign = function() {
  return DriveApp.Permission.FILE_ORGANIZER;
}
exports.noneForeign = function() {
  return DriveApp.Permission.NONE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case DriveApp.Permission.VIEW:
    return a[0];
  case DriveApp.Permission.EDIT:
    return a[1];
  case DriveApp.Permission.COMMENT:
    return a[2];
  case DriveApp.Permission.OWNER:
    return a[3];
  case DriveApp.Permission.ORGANIZER:
    return a[4];
  case DriveApp.Permission.FILE_ORGANIZER:
    return a[5];
  case DriveApp.Permission.NONE:
    return a[6];
  }
}
