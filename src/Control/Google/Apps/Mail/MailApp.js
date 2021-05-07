
exports.getRemainingDailyQuotaImpl = (p_) => () => {
  return p_.getRemainingDailyQuota();
}

exports.sendEmailWithObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringStringImpl = (message) => (attachments) => (bcc) => (body) => (cc) => (htmlBody) => (inlineImages) => (name) => (noReply) => (replyTo) => (subject) => (to) => (p_) => () => {
  return p_.sendEmail(message, attachments, bcc, body, cc, htmlBody, inlineImages, name, noReply, replyTo, subject, to);
}

exports.sendEmailWithStringStringStringImpl = (recipient) => (subject) => (body) => (p_) => () => {
  return p_.sendEmail(recipient, subject, body);
}

exports.sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringObjectStringBooleanStringImpl = (recipient) => (subject) => (body) => (options) => (attachments) => (bcc) => (cc) => (htmlBody) => (inlineImages) => (name) => (noReply) => (replyTo) => (p_) => () => {
  return p_.sendEmail(recipient, subject, body, options, attachments, bcc, cc, htmlBody, inlineImages, name, noReply, replyTo);
}

exports.sendEmailWithStringStringStringStringImpl = (to) => (replyTo) => (subject) => (body) => (p_) => () => {
  return p_.sendEmail(to, replyTo, subject, body);
}
