
exports.detachImpl = (p_) => () => {
  return p_.detach();
}

exports.getParentElementImpl = (p_) => () => {
  return p_.getParentElement();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.setTextImpl = (text) => (p_) => () => {
  return p_.setText(text);
}

exports.asCdataImpl = (p_) => () => {
  return p_.asCdata();
}

exports.asCommentImpl = (p_) => () => {
  return p_.asComment();
}

exports.asDocTypeImpl = (p_) => () => {
  return p_.asDocType();
}

exports.asElementImpl = (p_) => () => {
  return p_.asElement();
}

exports.asEntityRefImpl = (p_) => () => {
  return p_.asEntityRef();
}

exports.asProcessingInstructionImpl = (p_) => () => {
  return p_.asProcessingInstruction();
}

exports.asTextImpl = (p_) => () => {
  return p_.asText();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}
