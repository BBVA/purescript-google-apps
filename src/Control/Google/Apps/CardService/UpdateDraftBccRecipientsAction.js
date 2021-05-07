
exports.addUpdateBccRecipientsImpl = (bccRecipientEmails) => (p_) => () => {
  return p_.addUpdateBccRecipients(bccRecipientEmails);
}
