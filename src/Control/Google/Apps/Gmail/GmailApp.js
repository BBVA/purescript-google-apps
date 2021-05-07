
exports.createDraftWithStringStringStringImpl = (recipient) => (subject) => (body) => (p_) => () => {
  return p_.createDraft(recipient, subject, body);
}

exports.createDraftWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringStringImpl = (recipient) => (subject) => (body) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (replyTo) => (p_) => () => {
  return p_.createDraft(recipient, subject, body, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, replyTo);
}

exports.createLabelImpl = (name) => (p_) => () => {
  return p_.createLabel(name);
}

exports.deleteLabelImpl = (label) => (p_) => () => {
  return p_.deleteLabel(label);
}

exports.getAliasesImpl = (p_) => () => {
  return p_.getAliases();
}

exports.getChatThreadsImpl = (p_) => () => {
  return p_.getChatThreads();
}

exports.getChatThreadsWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getChatThreads(start, max);
}

exports.getDraftImpl = (draftId) => (p_) => () => {
  return p_.getDraft(draftId);
}

exports.getDraftMessagesImpl = (p_) => () => {
  return p_.getDraftMessages();
}

exports.getDraftsImpl = (p_) => () => {
  return p_.getDrafts();
}

exports.getInboxThreadsImpl = (p_) => () => {
  return p_.getInboxThreads();
}

exports.getInboxThreadsWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getInboxThreads(start, max);
}

exports.getInboxUnreadCountImpl = (p_) => () => {
  return p_.getInboxUnreadCount();
}

exports.getMessageByIdImpl = (id) => (p_) => () => {
  return p_.getMessageById(id);
}

exports.getMessagesForThreadImpl = (thread) => (p_) => () => {
  return p_.getMessagesForThread(thread);
}

exports.getMessagesForThreadsImpl = (threads) => (p_) => () => {
  return p_.getMessagesForThreads(threads);
}

exports.getPriorityInboxThreadsImpl = (p_) => () => {
  return p_.getPriorityInboxThreads();
}

exports.getPriorityInboxThreadsWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getPriorityInboxThreads(start, max);
}

exports.getPriorityInboxUnreadCountImpl = (p_) => () => {
  return p_.getPriorityInboxUnreadCount();
}

exports.getSpamThreadsImpl = (p_) => () => {
  return p_.getSpamThreads();
}

exports.getSpamThreadsWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getSpamThreads(start, max);
}

exports.getSpamUnreadCountImpl = (p_) => () => {
  return p_.getSpamUnreadCount();
}

exports.getStarredThreadsImpl = (p_) => () => {
  return p_.getStarredThreads();
}

exports.getStarredThreadsWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getStarredThreads(start, max);
}

exports.getStarredUnreadCountImpl = (p_) => () => {
  return p_.getStarredUnreadCount();
}

exports.getThreadByIdImpl = (id) => (p_) => () => {
  return p_.getThreadById(id);
}

exports.getTrashThreadsImpl = (p_) => () => {
  return p_.getTrashThreads();
}

exports.getTrashThreadsWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getTrashThreads(start, max);
}

exports.getUserLabelByNameImpl = (name) => (p_) => () => {
  return p_.getUserLabelByName(name);
}

exports.getUserLabelsImpl = (p_) => () => {
  return p_.getUserLabels();
}

exports.markMessageReadImpl = (message) => (p_) => () => {
  return p_.markMessageRead(message);
}

exports.markMessageUnreadImpl = (message) => (p_) => () => {
  return p_.markMessageUnread(message);
}

exports.markMessagesReadImpl = (messages) => (p_) => () => {
  return p_.markMessagesRead(messages);
}

exports.markMessagesUnreadImpl = (messages) => (p_) => () => {
  return p_.markMessagesUnread(messages);
}

exports.markThreadImportantImpl = (thread) => (p_) => () => {
  return p_.markThreadImportant(thread);
}

exports.markThreadReadImpl = (thread) => (p_) => () => {
  return p_.markThreadRead(thread);
}

exports.markThreadUnimportantImpl = (thread) => (p_) => () => {
  return p_.markThreadUnimportant(thread);
}

exports.markThreadUnreadImpl = (thread) => (p_) => () => {
  return p_.markThreadUnread(thread);
}

exports.markThreadsImportantImpl = (threads) => (p_) => () => {
  return p_.markThreadsImportant(threads);
}

exports.markThreadsReadImpl = (threads) => (p_) => () => {
  return p_.markThreadsRead(threads);
}

exports.markThreadsUnimportantImpl = (threads) => (p_) => () => {
  return p_.markThreadsUnimportant(threads);
}

exports.markThreadsUnreadImpl = (threads) => (p_) => () => {
  return p_.markThreadsUnread(threads);
}

exports.moveMessageToTrashImpl = (message) => (p_) => () => {
  return p_.moveMessageToTrash(message);
}

exports.moveMessagesToTrashImpl = (messages) => (p_) => () => {
  return p_.moveMessagesToTrash(messages);
}

exports.moveThreadToArchiveImpl = (thread) => (p_) => () => {
  return p_.moveThreadToArchive(thread);
}

exports.moveThreadToInboxImpl = (thread) => (p_) => () => {
  return p_.moveThreadToInbox(thread);
}

exports.moveThreadToSpamImpl = (thread) => (p_) => () => {
  return p_.moveThreadToSpam(thread);
}

exports.moveThreadToTrashImpl = (thread) => (p_) => () => {
  return p_.moveThreadToTrash(thread);
}

exports.moveThreadsToArchiveImpl = (threads) => (p_) => () => {
  return p_.moveThreadsToArchive(threads);
}

exports.moveThreadsToInboxImpl = (threads) => (p_) => () => {
  return p_.moveThreadsToInbox(threads);
}

exports.moveThreadsToSpamImpl = (threads) => (p_) => () => {
  return p_.moveThreadsToSpam(threads);
}

exports.moveThreadsToTrashImpl = (threads) => (p_) => () => {
  return p_.moveThreadsToTrash(threads);
}

exports.refreshMessageImpl = (message) => (p_) => () => {
  return p_.refreshMessage(message);
}

exports.refreshMessagesImpl = (messages) => (p_) => () => {
  return p_.refreshMessages(messages);
}

exports.refreshThreadImpl = (thread) => (p_) => () => {
  return p_.refreshThread(thread);
}

exports.refreshThreadsImpl = (threads) => (p_) => () => {
  return p_.refreshThreads(threads);
}

exports.searchWithStringImpl = (query) => (p_) => () => {
  return p_.search(query);
}

exports.searchWithStringIntegerIntegerImpl = (query) => (start) => (max) => (p_) => () => {
  return p_.search(query, start, max);
}

exports.sendEmailWithStringStringStringImpl = (recipient) => (subject) => (body) => (p_) => () => {
  return p_.sendEmail(recipient, subject, body);
}

exports.sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringImpl = (recipient) => (subject) => (body) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (noReply) => (replyTo) => (p_) => () => {
  return p_.sendEmail(recipient, subject, body, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, noReply, replyTo);
}

exports.setCurrentMessageAccessTokenImpl = (accessToken) => (p_) => () => {
  return p_.setCurrentMessageAccessToken(accessToken);
}

exports.starMessageImpl = (message) => (p_) => () => {
  return p_.starMessage(message);
}

exports.starMessagesImpl = (messages) => (p_) => () => {
  return p_.starMessages(messages);
}

exports.unstarMessageImpl = (message) => (p_) => () => {
  return p_.unstarMessage(message);
}

exports.unstarMessagesImpl = (messages) => (p_) => () => {
  return p_.unstarMessages(messages);
}
