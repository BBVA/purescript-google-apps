
exports.detachImpl = (p_) => () => {
  return p_.detach();
}

exports.getDataImpl = (p_) => () => {
  return p_.getData();
}

exports.getParentElementImpl = (p_) => () => {
  return p_.getParentElement();
}

exports.getTargetImpl = (p_) => () => {
  return p_.getTarget();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
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
