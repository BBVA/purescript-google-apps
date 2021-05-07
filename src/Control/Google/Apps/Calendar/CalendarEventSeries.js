
exports.addEmailReminderImpl = (minutesBefore) => (p_) => () => {
  return p_.addEmailReminder(minutesBefore);
}

exports.addGuestImpl = (email) => (p_) => () => {
  return p_.addGuest(email);
}

exports.addPopupReminderImpl = (minutesBefore) => (p_) => () => {
  return p_.addPopupReminder(minutesBefore);
}

exports.addSmsReminderImpl = (minutesBefore) => (p_) => () => {
  return p_.addSmsReminder(minutesBefore);
}

exports.anyoneCanAddSelfImpl = (p_) => () => {
  return p_.anyoneCanAddSelf();
}

exports.deleteEventSeriesImpl = (p_) => () => {
  return p_.deleteEventSeries();
}

exports.deleteTagImpl = (key) => (p_) => () => {
  return p_.deleteTag(key);
}

exports.getAllTagKeysImpl = (p_) => () => {
  return p_.getAllTagKeys();
}

exports.getColorImpl = (p_) => () => {
  return p_.getColor();
}

exports.getCreatorsImpl = (p_) => () => {
  return p_.getCreators();
}

exports.getDateCreatedImpl = (p_) => () => {
  return p_.getDateCreated();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getEmailRemindersImpl = (p_) => () => {
  return p_.getEmailReminders();
}

exports.getGuestByEmailImpl = (email) => (p_) => () => {
  return p_.getGuestByEmail(email);
}

exports.getGuestListImpl = (p_) => () => {
  return p_.getGuestList();
}

exports.getGuestListWithBooleanImpl = (includeOwner) => (p_) => () => {
  return p_.getGuestList(includeOwner);
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getLastUpdatedImpl = (p_) => () => {
  return p_.getLastUpdated();
}

exports.getLocationImpl = (p_) => () => {
  return p_.getLocation();
}

exports.getMyStatusImpl = (p_) => () => {
  return p_.getMyStatus();
}

exports.getOriginalCalendarIdImpl = (p_) => () => {
  return p_.getOriginalCalendarId();
}

exports.getPopupRemindersImpl = (p_) => () => {
  return p_.getPopupReminders();
}

exports.getSmsRemindersImpl = (p_) => () => {
  return p_.getSmsReminders();
}

exports.getTagImpl = (key) => (p_) => () => {
  return p_.getTag(key);
}

exports.getTitleImpl = (p_) => () => {
  return p_.getTitle();
}

exports.getVisibilityImpl = (p_) => () => {
  return p_.getVisibility();
}

exports.guestsCanInviteOthersImpl = (p_) => () => {
  return p_.guestsCanInviteOthers();
}

exports.guestsCanModifyImpl = (p_) => () => {
  return p_.guestsCanModify();
}

exports.guestsCanSeeGuestsImpl = (p_) => () => {
  return p_.guestsCanSeeGuests();
}

exports.isOwnedByMeImpl = (p_) => () => {
  return p_.isOwnedByMe();
}

exports.removeAllRemindersImpl = (p_) => () => {
  return p_.removeAllReminders();
}

exports.removeGuestImpl = (email) => (p_) => () => {
  return p_.removeGuest(email);
}

exports.resetRemindersToDefaultImpl = (p_) => () => {
  return p_.resetRemindersToDefault();
}

exports.setAnyoneCanAddSelfImpl = (anyoneCanAddSelf) => (p_) => () => {
  return p_.setAnyoneCanAddSelf(anyoneCanAddSelf);
}

exports.setColorImpl = (color) => (p_) => () => {
  return p_.setColor(color);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setGuestsCanInviteOthersImpl = (guestsCanInviteOthers) => (p_) => () => {
  return p_.setGuestsCanInviteOthers(guestsCanInviteOthers);
}

exports.setGuestsCanModifyImpl = (guestsCanModify) => (p_) => () => {
  return p_.setGuestsCanModify(guestsCanModify);
}

exports.setGuestsCanSeeGuestsImpl = (guestsCanSeeGuests) => (p_) => () => {
  return p_.setGuestsCanSeeGuests(guestsCanSeeGuests);
}

exports.setLocationImpl = (location) => (p_) => () => {
  return p_.setLocation(location);
}

exports.setMyStatusImpl = (status) => (p_) => () => {
  return p_.setMyStatus(status);
}

exports.setRecurrenceWithEventrecurrenceDateImpl = (recurrence) => (startDate) => (p_) => () => {
  return p_.setRecurrence(recurrence, startDate);
}

exports.setRecurrenceWithEventrecurrenceDateDateImpl = (recurrence) => (startTime) => (endTime) => (p_) => () => {
  return p_.setRecurrence(recurrence, startTime, endTime);
}

exports.setTagImpl = (key) => (value) => (p_) => () => {
  return p_.setTag(key, value);
}

exports.setTitleImpl = (title) => (p_) => () => {
  return p_.setTitle(title);
}

exports.setVisibilityImpl = (visibility) => (p_) => () => {
  return p_.setVisibility(visibility);
}
