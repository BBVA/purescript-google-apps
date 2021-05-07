
exports.addSuggestionImpl = (suggestion) => (p_) => () => {
  return p_.addSuggestion(suggestion);
}

exports.addSuggestionsImpl = (suggestions) => (p_) => () => {
  return p_.addSuggestions(suggestions);
}
