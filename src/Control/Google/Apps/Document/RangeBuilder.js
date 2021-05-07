
exports.addElementWithElementImpl = (element) => (p_) => () => {
  return p_.addElement(element);
}

exports.addElementWithTextIntegerIntegerImpl = (textElement) => (startOffset) => (endOffsetInclusive) => (p_) => () => {
  return p_.addElement(textElement, startOffset, endOffsetInclusive);
}

exports.addElementsBetweenWithElementElementImpl = (startElement) => (endElementInclusive) => (p_) => () => {
  return p_.addElementsBetween(startElement, endElementInclusive);
}

exports.addElementsBetweenWithTextIntegerTextIntegerImpl = (startTextElement) => (startOffset) => (endTextElementInclusive) => (endOffsetInclusive) => (p_) => () => {
  return p_.addElementsBetween(startTextElement, startOffset, endTextElementInclusive, endOffsetInclusive);
}

exports.addRangeImpl = (range) => (p_) => () => {
  return p_.addRange(range);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.getRangeElementsImpl = (p_) => () => {
  return p_.getRangeElements();
}
