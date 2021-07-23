
exports.getConfigImpl = (p_) => () => {
  return p_.getConfig();
}

exports.getFieldsImpl = (p_) => () => {
  return p_.getFields();
}

exports.newAuthTypeResponseImpl = (p_) => () => {
  return p_.newAuthTypeResponse();
}

exports.newBigQueryConfigImpl = (p_) => () => {
  return p_.newBigQueryConfig();
}

exports.newDebugErrorImpl = (p_) => () => {
  return p_.newDebugError();
}

exports.newGetDataResponseImpl = (p_) => () => {
  return p_.newGetDataResponse();
}

exports.newGetSchemaResponseImpl = (p_) => () => {
  return p_.newGetSchemaResponse();
}

exports.newSetCredentialsResponseImpl = (p_) => () => {
  return p_.newSetCredentialsResponse();
}

exports.newUserErrorImpl = (p_) => () => {
  return p_.newUserError();
}
