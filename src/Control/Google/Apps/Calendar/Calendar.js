
exports.createAllDayEventWithStringDateImpl = (title) => (date) => (p_) => () => {
  return p_.createAllDayEvent(title, date);
}

exports.createAllDayEventWithStringDateDateImpl = (title) => (startDate) => (endDate) => (p_) => () => {
  return p_.createAllDayEvent(title, startDate, endDate);
}

exports.createAllDayEventWithStringDateDateObjectStringStringStringBooleanImpl = (title) => (startDate) => (endDate) => (options) => (description) => (location) => (guests) => (sendInvites) => (p_) => () => {
  return p_.createAllDayEvent(title, startDate, endDate, options, description, location, guests, sendInvites);
}

exports.createAllDayEventWithStringDateObjectStringStringStringBooleanImpl = (title) => (date) => (options) => (description) => (location) => (guests) => (sendInvites) => (p_) => () => {
  return p_.createAllDayEvent(title, date, options, description, location, guests, sendInvites);
}

exports.createAllDayEventSeriesWithStringDateEventrecurrenceImpl = (title) => (startDate) => (recurrence) => (p_) => () => {
  return p_.createAllDayEventSeries(title, startDate, recurrence);
}

exports.createAllDayEventSeriesWithStringDateEventrecurrenceObjectStringStringStringBooleanImpl = (title) => (startDate) => (recurrence) => (options) => (description) => (location) => (guests) => (sendInvites) => (p_) => () => {
  return p_.createAllDayEventSeries(title, startDate, recurrence, options, description, location, guests, sendInvites);
}

exports.createEventWithStringDateDateImpl = (title) => (startTime) => (endTime) => (p_) => () => {
  return p_.createEvent(title, startTime, endTime);
}

exports.createEventWithStringDateDateObjectStringStringStringBooleanImpl = (title) => (startTime) => (endTime) => (options) => (description) => (location) => (guests) => (sendInvites) => (p_) => () => {
  return p_.createEvent(title, startTime, endTime, options, description, location, guests, sendInvites);
}

exports.createEventFromDescriptionImpl = (description) => (p_) => () => {
  return p_.createEventFromDescription(description);
}

exports.createEventSeriesWithStringDateDateEventrecurrenceImpl = (title) => (startTime) => (endTime) => (recurrence) => (p_) => () => {
  return p_.createEventSeries(title, startTime, endTime, recurrence);
}

exports.createEventSeriesWithStringDateDateEventrecurrenceObjectStringStringStringBooleanImpl = (title) => (startTime) => (endTime) => (recurrence) => (options) => (description) => (location) => (guests) => (sendInvites) => (p_) => () => {
  return p_.createEventSeries(title, startTime, endTime, recurrence, options, description, location, guests, sendInvites);
}

exports.deleteCalendarImpl = (p_) => () => {
  return p_.deleteCalendar();
}

exports.getColorImpl = (p_) => () => {
  return p_.getColor();
}

exports.getDescriptionImpl = (p_) => () => {
  return p_.getDescription();
}

exports.getEventByIdImpl = (iCalId) => (p_) => () => {
  return p_.getEventById(iCalId);
}

exports.getEventSeriesByIdImpl = (iCalId) => (p_) => () => {
  return p_.getEventSeriesById(iCalId);
}

exports.getEventsWithDateDateImpl = (startTime) => (endTime) => (p_) => () => {
  return p_.getEvents(startTime, endTime);
}

exports.getEventsWithDateDateObjectIntegerIntegerStringStringGueststatusImpl = (startTime) => (endTime) => (options) => (start) => (max) => (author) => (search) => (statusFilters) => (p_) => () => {
  return p_.getEvents(startTime, endTime, options, start, max, author, search, statusFilters);
}

exports.getEventsForDayWithDateImpl = (date) => (p_) => () => {
  return p_.getEventsForDay(date);
}

exports.getEventsForDayWithDateObjectIntegerIntegerStringStringGueststatusImpl = (date) => (options) => (start) => (max) => (author) => (search) => (statusFilters) => (p_) => () => {
  return p_.getEventsForDay(date, options, start, max, author, search, statusFilters);
}

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getTimeZoneImpl = (p_) => () => {
  return p_.getTimeZone();
}

exports.isHiddenImpl = (p_) => () => {
  return p_.isHidden();
}

exports.isMyPrimaryCalendarImpl = (p_) => () => {
  return p_.isMyPrimaryCalendar();
}

exports.isOwnedByMeImpl = (p_) => () => {
  return p_.isOwnedByMe();
}

exports.isSelectedImpl = (p_) => () => {
  return p_.isSelected();
}

exports.setColorImpl = (color) => (p_) => () => {
  return p_.setColor(color);
}

exports.setDescriptionImpl = (description) => (p_) => () => {
  return p_.setDescription(description);
}

exports.setHiddenImpl = (hidden) => (p_) => () => {
  return p_.setHidden(hidden);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setSelectedImpl = (selected) => (p_) => () => {
  return p_.setSelected(selected);
}

exports.setTimeZoneImpl = (timeZone) => (p_) => () => {
  return p_.setTimeZone(timeZone);
}

exports.unsubscribeFromCalendarImpl = (p_) => () => {
  return p_.unsubscribeFromCalendar();
}
