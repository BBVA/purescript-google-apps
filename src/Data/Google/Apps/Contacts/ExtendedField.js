
exports.hobbyForeign = function() {
  return ContactsApp.ExtendedField.HOBBY;
}
exports.mileageForeign = function() {
  return ContactsApp.ExtendedField.MILEAGE;
}
exports.languageForeign = function() {
  return ContactsApp.ExtendedField.LANGUAGE;
}
exports.genderForeign = function() {
  return ContactsApp.ExtendedField.GENDER;
}
exports.billingInformationForeign = function() {
  return ContactsApp.ExtendedField.BILLING_INFORMATION;
}
exports.directoryServerForeign = function() {
  return ContactsApp.ExtendedField.DIRECTORY_SERVER;
}
exports.sensitivityForeign = function() {
  return ContactsApp.ExtendedField.SENSITIVITY;
}
exports.priorityForeign = function() {
  return ContactsApp.ExtendedField.PRIORITY;
}
exports.homeForeign = function() {
  return ContactsApp.ExtendedField.HOME;
}
exports.workForeign = function() {
  return ContactsApp.ExtendedField.WORK;
}
exports.userForeign = function() {
  return ContactsApp.ExtendedField.USER;
}
exports.otherForeign = function() {
  return ContactsApp.ExtendedField.OTHER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ContactsApp.ExtendedField.HOBBY:
    return a[0];
  case ContactsApp.ExtendedField.MILEAGE:
    return a[1];
  case ContactsApp.ExtendedField.LANGUAGE:
    return a[2];
  case ContactsApp.ExtendedField.GENDER:
    return a[3];
  case ContactsApp.ExtendedField.BILLING_INFORMATION:
    return a[4];
  case ContactsApp.ExtendedField.DIRECTORY_SERVER:
    return a[5];
  case ContactsApp.ExtendedField.SENSITIVITY:
    return a[6];
  case ContactsApp.ExtendedField.PRIORITY:
    return a[7];
  case ContactsApp.ExtendedField.HOME:
    return a[8];
  case ContactsApp.ExtendedField.WORK:
    return a[9];
  case ContactsApp.ExtendedField.USER:
    return a[10];
  case ContactsApp.ExtendedField.OTHER:
    return a[11];
  }
}
