
exports.translateWithStringStringStringImpl = (text) => (sourceLanguage) => (targetLanguage) => (p_) => () => {
  return p_.translate(text, sourceLanguage, targetLanguage);
}

exports.translateWithStringStringStringObjectStringImpl = (text) => (sourceLanguage) => (targetLanguage) => (advancedArgs) => (contentType) => (p_) => () => {
  return p_.translate(text, sourceLanguage, targetLanguage, advancedArgs, contentType);
}
