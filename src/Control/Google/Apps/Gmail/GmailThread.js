
exports.addLabelImpl = (label) => (p_) => () => {
  return p_.addLabel(label);
}

exports.createDraftReplyWithStringImpl = (body) => (p_) => () => {
  return p_.createDraftReply(body);
}

exports.createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl = (body) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (replyTo) => (subject) => (p_) => () => {
  return p_.createDraftReply(body, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, replyTo, subject);
}

exports.createDraftReplyAllWithStringImpl = (body) => (p_) => () => {
  return p_.createDraftReplyAll(body);
}

exports.createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl = (body) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (replyTo) => (subject) => (p_) => () => {
  return p_.createDraftReplyAll(body, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, replyTo, subject);
}

exports.getFirstMessageSubjectImpl = (p_) => () => {
  return p_.getFirstMessageSubject();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getLabelsImpl = (p_) => () => {
  return p_.getLabels();
}

exports.getLastMessageDateImpl = (p_) => () => {
  return p_.getLastMessageDate();
}

exports.getMessageCountImpl = (p_) => () => {
  return p_.getMessageCount();
}

exports.getMessagesImpl = (p_) => () => {
  return p_.getMessages();
}

exports.getPermalinkImpl = (p_) => () => {
  return p_.getPermalink();
}

exports.hasStarredMessagesImpl = (p_) => () => {
  return p_.hasStarredMessages();
}

exports.isImportantImpl = (p_) => () => {
  return p_.isImportant();
}

exports.isInChatsImpl = (p_) => () => {
  return p_.isInChats();
}

exports.isInInboxImpl = (p_) => () => {
  return p_.isInInbox();
}

exports.isInPriorityInboxImpl = (p_) => () => {
  return p_.isInPriorityInbox();
}

exports.isInSpamImpl = (p_) => () => {
  return p_.isInSpam();
}

exports.isInTrashImpl = (p_) => () => {
  return p_.isInTrash();
}

exports.isUnreadImpl = (p_) => () => {
  return p_.isUnread();
}

exports.markImportantImpl = (p_) => () => {
  return p_.markImportant();
}

exports.markReadImpl = (p_) => () => {
  return p_.markRead();
}

exports.markUnimportantImpl = (p_) => () => {
  return p_.markUnimportant();
}

exports.markUnreadImpl = (p_) => () => {
  return p_.markUnread();
}

exports.moveToArchiveImpl = (p_) => () => {
  return p_.moveToArchive();
}

exports.moveToInboxImpl = (p_) => () => {
  return p_.moveToInbox();
}

exports.moveToSpamImpl = (p_) => () => {
  return p_.moveToSpam();
}

exports.moveToTrashImpl = (p_) => () => {
  return p_.moveToTrash();
}

exports.refreshImpl = (p_) => () => {
  return p_.refresh();
}

exports.removeLabelImpl = (label) => (p_) => () => {
  return p_.removeLabel(label);
}

exports.replyWithStringImpl = (body) => (p_) => () => {
  return p_.reply(body);
}

exports.replyWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObjectImpl = (body) => (options) => (cc) => (bcc) => (htmlBody) => (name) => (from) => (replyTo) => (noReply) => (attachments) => (inlineImages) => (p_) => () => {
  return p_.reply(body, options, cc, bcc, htmlBody, name, from, replyTo, noReply, attachments, inlineImages);
}

exports.replyAllWithStringImpl = (body) => (p_) => () => {
  return p_.replyAll(body);
}

exports.replyAllWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObjectImpl = (body) => (options) => (cc) => (bcc) => (htmlBody) => (name) => (from) => (replyTo) => (noReply) => (attachments) => (inlineImages) => (p_) => () => {
  return p_.replyAll(body, options, cc, bcc, htmlBody, name, from, replyTo, noReply, attachments, inlineImages);
}
