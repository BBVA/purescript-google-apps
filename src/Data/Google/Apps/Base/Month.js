
exports.januaryForeign = function() {
  return ContactsApp.Month.JANUARY;
}
exports.februaryForeign = function() {
  return ContactsApp.Month.FEBRUARY;
}
exports.marchForeign = function() {
  return ContactsApp.Month.MARCH;
}
exports.aprilForeign = function() {
  return ContactsApp.Month.APRIL;
}
exports.mayForeign = function() {
  return ContactsApp.Month.MAY;
}
exports.juneForeign = function() {
  return ContactsApp.Month.JUNE;
}
exports.julyForeign = function() {
  return ContactsApp.Month.JULY;
}
exports.augustForeign = function() {
  return ContactsApp.Month.AUGUST;
}
exports.septemberForeign = function() {
  return ContactsApp.Month.SEPTEMBER;
}
exports.octoberForeign = function() {
  return ContactsApp.Month.OCTOBER;
}
exports.novemberForeign = function() {
  return ContactsApp.Month.NOVEMBER;
}
exports.decemberForeign = function() {
  return ContactsApp.Month.DECEMBER;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ContactsApp.Month.JANUARY:
    return a[0];
  case ContactsApp.Month.FEBRUARY:
    return a[1];
  case ContactsApp.Month.MARCH:
    return a[2];
  case ContactsApp.Month.APRIL:
    return a[3];
  case ContactsApp.Month.MAY:
    return a[4];
  case ContactsApp.Month.JUNE:
    return a[5];
  case ContactsApp.Month.JULY:
    return a[6];
  case ContactsApp.Month.AUGUST:
    return a[7];
  case ContactsApp.Month.SEPTEMBER:
    return a[8];
  case ContactsApp.Month.OCTOBER:
    return a[9];
  case ContactsApp.Month.NOVEMBER:
    return a[10];
  case ContactsApp.Month.DECEMBER:
    return a[11];
  }
}
