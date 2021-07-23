
exports.forceRefreshDataImpl = (p_) => () => {
  return p_.forceRefreshData();
}

exports.getDataSourceImpl = (p_) => () => {
  return p_.getDataSource();
}

exports.getStatusImpl = (p_) => () => {
  return p_.getStatus();
}

exports.refreshDataImpl = (p_) => () => {
  return p_.refreshData();
}

exports.waitForCompletionImpl = (timeoutInSeconds) => (p_) => () => {
  return p_.waitForCompletion(timeoutInSeconds);
}
