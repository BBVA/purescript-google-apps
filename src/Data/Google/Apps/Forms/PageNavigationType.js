
exports.continueForeign = function() {
  return FormApp.PageNavigationType.CONTINUE;
}
exports.goToPageForeign = function() {
  return FormApp.PageNavigationType.GO_TO_PAGE;
}
exports.restartForeign = function() {
  return FormApp.PageNavigationType.RESTART;
}
exports.submitForeign = function() {
  return FormApp.PageNavigationType.SUBMIT;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case FormApp.PageNavigationType.CONTINUE:
    return a[0];
  case FormApp.PageNavigationType.GO_TO_PAGE:
    return a[1];
  case FormApp.PageNavigationType.RESTART:
    return a[2];
  case FormApp.PageNavigationType.SUBMIT:
    return a[3];
  }
}
