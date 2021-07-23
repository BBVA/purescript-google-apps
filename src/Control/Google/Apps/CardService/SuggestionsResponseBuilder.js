
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setSuggestionsImpl = (suggestions) => (p_) => () => {
  return p_.setSuggestions(suggestions);
}
