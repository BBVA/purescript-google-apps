
exports.confidentialForeign = function() {
  return ContactsApp.Sensitivity.CONFIDENTIAL;
}
exports.normalForeign = function() {
  return ContactsApp.Sensitivity.NORMAL;
}
exports.personalForeign = function() {
  return ContactsApp.Sensitivity.PERSONAL;
}
exports.privateForeign = function() {
  return ContactsApp.Sensitivity.PRIVATE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ContactsApp.Sensitivity.CONFIDENTIAL:
    return a[0];
  case ContactsApp.Sensitivity.NORMAL:
    return a[1];
  case ContactsApp.Sensitivity.PERSONAL:
    return a[2];
  case ContactsApp.Sensitivity.PRIVATE:
    return a[3];
  }
}
