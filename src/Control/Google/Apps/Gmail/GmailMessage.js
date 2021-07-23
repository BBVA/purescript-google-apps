
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

exports.forwardWithStringImpl = (recipient) => (p_) => () => {
  return p_.forward(recipient);
}

exports.forwardWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl = (recipient) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (noReply) => (replyTo) => (subject) => (p_) => () => {
  return p_.forward(recipient, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, noReply, replyTo, subject);
}

exports.getAttachmentsImpl = (p_) => () => {
  return p_.getAttachments();
}

exports.getAttachmentsWithObjectBooleanBooleanImpl = (options) => (includeInlineImages) => (includeAttachments) => (p_) => () => {
  return p_.getAttachments(options, includeInlineImages, includeAttachments);
}

exports.getBccImpl = (p_) => () => {
  return p_.getBcc();
}

exports.getBodyImpl = (p_) => () => {
  return p_.getBody();
}

exports.getCcImpl = (p_) => () => {
  return p_.getCc();
}

exports.getDateImpl = (p_) => () => {
  return p_.getDate();
}

exports.getFromImpl = (p_) => () => {
  return p_.getFrom();
}

exports.getHeaderImpl = (name) => (p_) => () => {
  return p_.getHeader(name);
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getPlainBodyImpl = (p_) => () => {
  return p_.getPlainBody();
}

exports.getRawContentImpl = (p_) => () => {
  return p_.getRawContent();
}

exports.getReplyToImpl = (p_) => () => {
  return p_.getReplyTo();
}

exports.getSubjectImpl = (p_) => () => {
  return p_.getSubject();
}

exports.getThreadImpl = (p_) => () => {
  return p_.getThread();
}

exports.getToImpl = (p_) => () => {
  return p_.getTo();
}

exports.isDraftImpl = (p_) => () => {
  return p_.isDraft();
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

exports.isInTrashImpl = (p_) => () => {
  return p_.isInTrash();
}

exports.isStarredImpl = (p_) => () => {
  return p_.isStarred();
}

exports.isUnreadImpl = (p_) => () => {
  return p_.isUnread();
}

exports.markReadImpl = (p_) => () => {
  return p_.markRead();
}

exports.markUnreadImpl = (p_) => () => {
  return p_.markUnread();
}

exports.moveToTrashImpl = (p_) => () => {
  return p_.moveToTrash();
}

exports.refreshImpl = (p_) => () => {
  return p_.refresh();
}

exports.replyWithStringImpl = (body) => (p_) => () => {
  return p_.reply(body);
}

exports.replyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl = (body) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (noReply) => (replyTo) => (subject) => (p_) => () => {
  return p_.reply(body, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, noReply, replyTo, subject);
}

exports.replyAllWithStringImpl = (body) => (p_) => () => {
  return p_.replyAll(body);
}

exports.replyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl = (body) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (noReply) => (replyTo) => (subject) => (p_) => () => {
  return p_.replyAll(body, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, noReply, replyTo, subject);
}

exports.starImpl = (p_) => () => {
  return p_.star();
}

exports.unstarImpl = (p_) => () => {
  return p_.unstar();
}
