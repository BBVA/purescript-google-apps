
exports.clearValidationImpl = (p_) => () => {
  return p_.clearValidation();
}

exports.createResponseImpl = (responses) => (p_) => () => {
  return p_.createResponse(responses);
}

exports.duplicateImpl = (p_) => () => {
  return p_.duplicate();
}

exports.getColumnsImpl = (p_) => () => {
  return p_.getColumns();
}

exports.getHelpTextImpl = (p_) => () => {
  return p_.getHelpText();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getRowsImpl = (p_) => () => {
  return p_.getRows();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.isRequiredImpl = (p_) => () => {
  return p_.isRequired();
}

exports.setColumnsImpl = (columns) => (p_) => () => {
  return p_.setColumns(columns);
}

exports.setHelpTextImpl = (text) => (p_) => () => {
  return p_.setHelpText(text);
}

exports.setRequiredImpl = (enabled) => (p_) => () => {
  return p_.setRequired(enabled);
}

exports.setRowsImpl = (rows) => (p_) => () => {
  return p_.setRows(rows);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setValidationImpl = (validation) => (p_) => () => {
  return p_.setValidation(validation);
}
