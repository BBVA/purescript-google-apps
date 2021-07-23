
exports.clearImpl = (p_) => () => {
  return p_.clear();
}

exports.getLogImpl = (p_) => () => {
  return p_.getLog();
}

exports.logImpl = (dataParam) => (p_) => () => {
  return p_.log(dataParam);
}
