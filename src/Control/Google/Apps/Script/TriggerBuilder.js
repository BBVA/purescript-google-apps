
exports.forDocumentWithDocumentImpl = (document) => (p_) => () => {
  return p_.forDocument(document);
}

exports.forDocumentWithStringImpl = (key) => (p_) => () => {
  return p_.forDocument(key);
}

exports.forFormWithFormImpl = (form) => (p_) => () => {
  return p_.forForm(form);
}

exports.forFormWithStringImpl = (key) => (p_) => () => {
  return p_.forForm(key);
}

exports.forSpreadsheetWithSpreadsheetImpl = (sheet) => (p_) => () => {
  return p_.forSpreadsheet(sheet);
}

exports.forSpreadsheetWithStringImpl = (key) => (p_) => () => {
  return p_.forSpreadsheet(key);
}

exports.forUserCalendarImpl = (emailId) => (p_) => () => {
  return p_.forUserCalendar(emailId);
}

exports.timeBasedImpl = (p_) => () => {
  return p_.timeBased();
}
