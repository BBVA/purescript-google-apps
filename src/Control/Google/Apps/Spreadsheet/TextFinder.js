
exports.findAllImpl = (p_) => () => {
  return p_.findAll();
}

exports.findNextImpl = (p_) => () => {
  return p_.findNext();
}

exports.findPreviousImpl = (p_) => () => {
  return p_.findPrevious();
}

exports.getCurrentMatchImpl = (p_) => () => {
  return p_.getCurrentMatch();
}

exports.ignoreDiacriticsImpl = (ignoreDiacritics) => (p_) => () => {
  return p_.ignoreDiacritics(ignoreDiacritics);
}

exports.matchCaseImpl = (matchCase) => (p_) => () => {
  return p_.matchCase(matchCase);
}

exports.matchEntireCellImpl = (matchEntireCell) => (p_) => () => {
  return p_.matchEntireCell(matchEntireCell);
}

exports.matchFormulaTextImpl = (matchFormulaText) => (p_) => () => {
  return p_.matchFormulaText(matchFormulaText);
}

exports.replaceAllWithImpl = (replaceText) => (p_) => () => {
  return p_.replaceAllWith(replaceText);
}

exports.replaceWithImpl = (replaceText) => (p_) => () => {
  return p_.replaceWith(replaceText);
}

exports.startFromImpl = (startRange) => (p_) => () => {
  return p_.startFrom(startRange);
}

exports.useRegularExpressionImpl = (useRegEx) => (p_) => () => {
  return p_.useRegularExpression(useRegEx);
}
