
exports.correctForeign = function() {
  return FormApp.FeedbackType.CORRECT;
}
exports.incorrectForeign = function() {
  return FormApp.FeedbackType.INCORRECT;
}
exports.generalForeign = function() {
  return FormApp.FeedbackType.GENERAL;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case FormApp.FeedbackType.CORRECT:
    return a[0];
  case FormApp.FeedbackType.INCORRECT:
    return a[1];
  case FormApp.FeedbackType.GENERAL:
    return a[2];
  }
}
