
exports.getColumnIndexImpl = (p_) => () => {
  return p_.getColumnIndex();
}

exports.getColumnSpanImpl = (p_) => () => {
  return p_.getColumnSpan();
}

exports.getContentAlignmentImpl = (p_) => () => {
  return p_.getContentAlignment();
}

exports.getFillImpl = (p_) => () => {
  return p_.getFill();
}

exports.getHeadCellImpl = (p_) => () => {
  return p_.getHeadCell();
}

exports.getMergeStateImpl = (p_) => () => {
  return p_.getMergeState();
}

exports.getParentColumnImpl = (p_) => () => {
  return p_.getParentColumn();
}

exports.getParentRowImpl = (p_) => () => {
  return p_.getParentRow();
}

exports.getParentTableImpl = (p_) => () => {
  return p_.getParentTable();
}

exports.getRowIndexImpl = (p_) => () => {
  return p_.getRowIndex();
}

exports.getRowSpanImpl = (p_) => () => {
  return p_.getRowSpan();
}

exports.getTextImpl = (p_) => () => {
  return p_.getText();
}

exports.setContentAlignmentImpl = (contentAlignment) => (p_) => () => {
  return p_.setContentAlignment(contentAlignment);
}
