
exports.addUpdateCcRecipientsImpl = (ccRecipientEmails) => (p_) => () => {
  return p_.addUpdateCcRecipients(ccRecipientEmails);
}
