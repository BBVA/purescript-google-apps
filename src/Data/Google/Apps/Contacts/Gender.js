
exports.maleForeign = function() {
  return ContactsApp.Gender.MALE;
}
exports.femaleForeign = function() {
  return ContactsApp.Gender.FEMALE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ContactsApp.Gender.MALE:
    return a[0];
  case ContactsApp.Gender.FEMALE:
    return a[1];
  }
}
