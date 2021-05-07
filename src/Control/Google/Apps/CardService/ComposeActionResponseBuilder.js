
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setGmailDraftImpl = (draft) => (p_) => () => {
  return p_.setGmailDraft(draft);
}
