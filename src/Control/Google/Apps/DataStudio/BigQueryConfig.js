
exports.addQueryParameterImpl = (name) => (typeParam) => (value) => (p_) => () => {
  return p_.addQueryParameter(name, typeParam, value);
}

exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.printJsonImpl = (p_) => () => {
  return p_.printJson();
}

exports.setAccessTokenImpl = (accessToken) => (p_) => () => {
  return p_.setAccessToken(accessToken);
}

exports.setBillingProjectIdImpl = (billingProjectId) => (p_) => () => {
  return p_.setBillingProjectId(billingProjectId);
}

exports.setQueryImpl = (query) => (p_) => () => {
  return p_.setQuery(query);
}

exports.setUseStandardSqlImpl = (useStandardSql) => (p_) => () => {
  return p_.setUseStandardSql(useStandardSql);
}
