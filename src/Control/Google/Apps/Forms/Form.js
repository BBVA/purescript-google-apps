
exports.addCheckboxGridItemImpl = (p_) => () => {
  return p_.addCheckboxGridItem();
}

exports.addCheckboxItemImpl = (p_) => () => {
  return p_.addCheckboxItem();
}

exports.addDateItemImpl = (p_) => () => {
  return p_.addDateItem();
}

exports.addDateTimeItemImpl = (p_) => () => {
  return p_.addDateTimeItem();
}

exports.addDurationItemImpl = (p_) => () => {
  return p_.addDurationItem();
}

exports.addEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addEditor(emailAddress);
}

exports.addEditorWithUserImpl = (user) => (p_) => () => {
  return p_.addEditor(user);
}

exports.addEditorsImpl = (emailAddresses) => (p_) => () => {
  return p_.addEditors(emailAddresses);
}

exports.addGridItemImpl = (p_) => () => {
  return p_.addGridItem();
}

exports.addImageItemImpl = (p_) => () => {
  return p_.addImageItem();
}

exports.addListItemImpl = (p_) => () => {
  return p_.addListItem();
}

exports.addMultipleChoiceItemImpl = (p_) => () => {
  return p_.addMultipleChoiceItem();
}

exports.addPageBreakItemImpl = (p_) => () => {
  return p_.addPageBreakItem();
}

exports.addParagraphTextItemImpl = (p_) => () => {
  return p_.addParagraphTextItem();
}

exports.addScaleItemImpl = (p_) => () => {
  return p_.addScaleItem();
}

exports.addSectionHeaderItemImpl = (p_) => () => {
  return p_.addSectionHeaderItem();
}

exports.addTextItemImpl = (p_) => () => {
  return p_.addTextItem();
}

exports.addTimeItemImpl = (p_) => () => {
  return p_.addTimeItem();
}

exports.addVideoItemImpl = (p_) => () => {
  return p_.addVideoItem();
}

exports.canEditResponseImpl = (p_) => () => {
  return p_.canEditResponse();
}

exports.collectsEmailImpl = (p_) => () => {
  return p_.collectsEmail();
}

exports.createResponseImpl = (p_) => () => {
  return p_.createResponse();
}

exports.deleteAllResponsesImpl = (p_) => () => {
  return p_.deleteAllResponses();
}

exports.deleteItemWithIntegerImpl = (index) => (p_) => () => {
  return p_.deleteItem(index);
}

exports.deleteItemWithItemImpl = (item) => (p_) => () => {
  return p_.deleteItem(item);
}

exports.deleteResponseImpl = (responseId) => (p_) => () => {
  return p_.deleteResponse(responseId);
}

exports.getConfirmationMessageImpl = (p_) => () => {
  return p_.getConfirmationMessage();
}

exports.getCustomClosedFormMessageImpl = (p_) => () => {
  return p_.getCustomClosedFormMessage();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getDestinationIdImpl = (p_) => () => {
  return p_.getDestinationId();
}

exports.getDestinationTypeImpl = (p_) => () => {
  return p_.getDestinationType();
}

exports.getEditUrlImpl = (p_) => () => {
  return p_.getEditUrl();
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getItemByIdImpl = (id) => (p_) => () => {
  return p_.getItemById(id);
}

exports.getItemsImpl = (p_) => () => {
  return p_.getItems();
}

exports.getItemsWithItemtypeImpl = (itemType) => (p_) => () => {
  return p_.getItems(itemType);
}

exports.getPublishedUrlImpl = (p_) => () => {
  return p_.getPublishedUrl();
}

exports.getResponseImpl = (responseId) => (p_) => () => {
  return p_.getResponse(responseId);
}

exports.getResponsesImpl = (p_) => () => {
  return p_.getResponses();
}

exports.getResponsesWithDateImpl = (timestamp) => (p_) => () => {
  return p_.getResponses(timestamp);
}

exports.getShuffleQuestionsImpl = (p_) => () => {
  return p_.getShuffleQuestions();
}

exports.getSummaryUrlImpl = (p_) => () => {
  return p_.getSummaryUrl();
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.hasLimitOneResponsePerUserImpl = (p_) => () => {
  return p_.hasLimitOneResponsePerUser();
}

exports.hasProgressBarImpl = (p_) => () => {
  return p_.hasProgressBar();
}

exports.hasRespondAgainLinkImpl = (p_) => () => {
  return p_.hasRespondAgainLink();
}

exports.isAcceptingResponsesImpl = (p_) => () => {
  return p_.isAcceptingResponses();
}

exports.isPublishingSummaryImpl = (p_) => () => {
  return p_.isPublishingSummary();
}

exports.isQuizImpl = (p_) => () => {
  return p_.isQuiz();
}

exports.moveItemWithIntegerIntegerImpl = (from) => (to) => (p_) => () => {
  return p_.moveItem(from, to);
}

exports.moveItemWithItemIntegerImpl = (item) => (toIndex) => (p_) => () => {
  return p_.moveItem(item, toIndex);
}

exports.removeDestinationImpl = (p_) => () => {
  return p_.removeDestination();
}

exports.removeEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeEditor(emailAddress);
}

exports.removeEditorWithUserImpl = (user) => (p_) => () => {
  return p_.removeEditor(user);
}

exports.requiresLoginImpl = (p_) => () => {
  return p_.requiresLogin();
}

exports.setAcceptingResponsesImpl = (enabled) => (p_) => () => {
  return p_.setAcceptingResponses(enabled);
}

exports.setAllowResponseEditsImpl = (enabled) => (p_) => () => {
  return p_.setAllowResponseEdits(enabled);
}

exports.setCollectEmailImpl = (collect) => (p_) => () => {
  return p_.setCollectEmail(collect);
}

exports.setConfirmationMessageImpl = (message) => (p_) => () => {
  return p_.setConfirmationMessage(message);
}

exports.setCustomClosedFormMessageImpl = (message) => (p_) => () => {
  return p_.setCustomClosedFormMessage(message);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setDestinationImpl = (typeParam) => (id) => (p_) => () => {
  return p_.setDestination(typeParam, id);
}

exports.setIsQuizImpl = (enabled) => (p_) => () => {
  return p_.setIsQuiz(enabled);
}

exports.setLimitOneResponsePerUserImpl = (enabled) => (p_) => () => {
  return p_.setLimitOneResponsePerUser(enabled);
}

exports.setProgressBarImpl = (enabled) => (p_) => () => {
  return p_.setProgressBar(enabled);
}

exports.setPublishingSummaryImpl = (enabled) => (p_) => () => {
  return p_.setPublishingSummary(enabled);
}

exports.setRequireLoginImpl = (requireLogin) => (p_) => () => {
  return p_.setRequireLogin(requireLogin);
}

exports.setShowLinkToRespondAgainImpl = (enabled) => (p_) => () => {
  return p_.setShowLinkToRespondAgain(enabled);
}

exports.setShuffleQuestionsImpl = (shuffle) => (p_) => () => {
  return p_.setShuffleQuestions(shuffle);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.shortenFormUrlImpl = (url) => (p_) => () => {
  return p_.shortenFormUrl(url);
}

exports.submitGradesImpl = (responses) => (p_) => () => {
  return p_.submitGrades(responses);
}
