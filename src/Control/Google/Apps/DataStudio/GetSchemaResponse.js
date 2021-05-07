
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.setFieldsImpl = (fields) => (p_) => () => {
  return p_.setFields(fields);
}
