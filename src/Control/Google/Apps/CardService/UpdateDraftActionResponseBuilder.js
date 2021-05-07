
exports.buildImpl = (p_) => () => {
  return p_.build();
}

exports.setUpdateDraftBccRecipientsActionImpl = (updateDraftBccRecipientsAction) => (p_) => () => {
  return p_.setUpdateDraftBccRecipientsAction(updateDraftBccRecipientsAction);
}

exports.setUpdateDraftBodyActionImpl = (updateDraftBodyAction) => (p_) => () => {
  return p_.setUpdateDraftBodyAction(updateDraftBodyAction);
}

exports.setUpdateDraftCcRecipientsActionImpl = (updateDraftCcRecipientsAction) => (p_) => () => {
  return p_.setUpdateDraftCcRecipientsAction(updateDraftCcRecipientsAction);
}

exports.setUpdateDraftSubjectActionImpl = (updateDraftSubjectAction) => (p_) => () => {
  return p_.setUpdateDraftSubjectAction(updateDraftSubjectAction);
}

exports.setUpdateDraftToRecipientsActionImpl = (updateDraftToRecipientsAction) => (p_) => () => {
  return p_.setUpdateDraftToRecipientsAction(updateDraftToRecipientsAction);
}
