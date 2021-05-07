
exports.addUpdateToRecipientsImpl = (toRecipientEmails) => (p_) => () => {
  return p_.addUpdateToRecipients(toRecipientEmails);
}
