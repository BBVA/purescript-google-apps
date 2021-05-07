
exports.getIndentEndImpl = (p_) => () => {
  return p_.getIndentEnd();
}

exports.getIndentFirstLineImpl = (p_) => () => {
  return p_.getIndentFirstLine();
}

exports.getIndentStartImpl = (p_) => () => {
  return p_.getIndentStart();
}

exports.getLineSpacingImpl = (p_) => () => {
  return p_.getLineSpacing();
}

exports.getParagraphAlignmentImpl = (p_) => () => {
  return p_.getParagraphAlignment();
}

exports.getSpaceAboveImpl = (p_) => () => {
  return p_.getSpaceAbove();
}

exports.getSpaceBelowImpl = (p_) => () => {
  return p_.getSpaceBelow();
}

exports.getSpacingModeImpl = (p_) => () => {
  return p_.getSpacingMode();
}

exports.getTextDirectionImpl = (p_) => () => {
  return p_.getTextDirection();
}

exports.setIndentEndImpl = (indent) => (p_) => () => {
  return p_.setIndentEnd(indent);
}

exports.setIndentFirstLineImpl = (indent) => (p_) => () => {
  return p_.setIndentFirstLine(indent);
}

exports.setIndentStartImpl = (indent) => (p_) => () => {
  return p_.setIndentStart(indent);
}

exports.setLineSpacingImpl = (spacing) => (p_) => () => {
  return p_.setLineSpacing(spacing);
}

exports.setParagraphAlignmentImpl = (alignment) => (p_) => () => {
  return p_.setParagraphAlignment(alignment);
}

exports.setSpaceAboveImpl = (space) => (p_) => () => {
  return p_.setSpaceAbove(space);
}

exports.setSpaceBelowImpl = (space) => (p_) => () => {
  return p_.setSpaceBelow(space);
}

exports.setSpacingModeImpl = (mode) => (p_) => () => {
  return p_.setSpacingMode(mode);
}

exports.setTextDirectionImpl = (direction) => (p_) => () => {
  return p_.setTextDirection(direction);
}
