
exports.highForeign = function() {
  return ContactsApp.Priority.HIGH;
}
exports.lowForeign = function() {
  return ContactsApp.Priority.LOW;
}
exports.normalForeign = function() {
  return ContactsApp.Priority.NORMAL;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ContactsApp.Priority.HIGH:
    return a[0];
  case ContactsApp.Priority.LOW:
    return a[1];
  case ContactsApp.Priority.NORMAL:
    return a[2];
  }
}
