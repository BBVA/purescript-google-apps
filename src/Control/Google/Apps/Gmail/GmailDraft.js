
exports.deleteDraftImpl = (p_) => () => {
  return p_.deleteDraft();
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getMessageImpl = (p_) => () => {
  return p_.getMessage();
}

exports.getMessageIdImpl = (p_) => () => {
  return p_.getMessageId();
}

exports.sendImpl = (p_) => () => {
  return p_.send();
}

exports.updateWithStringStringStringImpl = (recipient) => (subject) => (body) => (p_) => () => {
  return p_.update(recipient, subject, body);
}

exports.updateWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringStringImpl = (recipient) => (subject) => (body) => (options) => (attachments) => (bcc) => (cc) => (from) => (htmlBody) => (inlineImages) => (name) => (replyTo) => (p_) => () => {
  return p_.update(recipient, subject, body, options, attachments, bcc, cc, from, htmlBody, inlineImages, name, replyTo);
}
