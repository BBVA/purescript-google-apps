
exports.getEditResponseUrlImpl = (p_) => () => {
  return p_.getEditResponseUrl();
}

exports.getGradableItemResponsesImpl = (p_) => () => {
  return p_.getGradableItemResponses();
}

exports.getGradableResponseForItemImpl = (item) => (p_) => () => {
  return p_.getGradableResponseForItem(item);
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getItemResponsesImpl = (p_) => () => {
  return p_.getItemResponses();
}

exports.getRespondentEmailImpl = (p_) => () => {
  return p_.getRespondentEmail();
}

exports.getResponseForItemImpl = (item) => (p_) => () => {
  return p_.getResponseForItem(item);
}

exports.getTimestampImpl = (p_) => () => {
  return p_.getTimestamp();
}

exports.submitImpl = (p_) => () => {
  return p_.submit();
}

exports.toPrefilledUrlImpl = (p_) => () => {
  return p_.toPrefilledUrl();
}

exports.withItemGradeImpl = (gradedResponse) => (p_) => () => {
  return p_.withItemGrade(gradedResponse);
}

exports.withItemResponseImpl = (response) => (p_) => () => {
  return p_.withItemResponse(response);
}
