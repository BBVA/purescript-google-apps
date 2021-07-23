
exports.addUpdateContentImpl = (content) => (contentType) => (p_) => () => {
  return p_.addUpdateContent(content, contentType);
}

exports.setUpdateTypeImpl = (updateType) => (p_) => () => {
  return p_.setUpdateType(updateType);
}
