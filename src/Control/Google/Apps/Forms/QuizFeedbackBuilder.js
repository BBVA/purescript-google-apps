
exports.addLinkWithStringImpl = (url) => (p_) => () => {
  return p_.addLink(url);
}

exports.addLinkWithStringStringImpl = (url) => (displayText) => (p_) => () => {
  return p_.addLink(url, displayText);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.copyImpl = (p_) => () => {
  return p_.copy();
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}
