
exports.deleteCommentImpl = (p_) => () => {
  return p_.deleteComment();
}

exports.getAuthorEmailImpl = (p_) => () => {
  return p_.getAuthorEmail();
}

exports.getAuthorNameImpl = (p_) => () => {
  return p_.getAuthorName();
}

exports.getContentImpl = (p_) => () => {
  return p_.getContent();
}

exports.getDatePublishedImpl = (p_) => () => {
  return p_.getDatePublished();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.setContentImpl = (content) => (p_) => () => {
  return p_.setContent(content);
}

exports.setParentImpl = (parent) => (p_) => () => {
  return p_.setParent(parent);
}
