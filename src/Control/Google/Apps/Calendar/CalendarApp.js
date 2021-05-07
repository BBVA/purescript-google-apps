
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

exports.createCalendarWithStringImpl = (name) => (p_) => () => {
  return p_.createCalendar(name);
}

exports.createCalendarWithStringObjectStringStringStringStringBooleanBooleanImpl = (name) => (options) => (location) => (summary) => (timeZone) => (color) => (hidden) => (selected) => (p_) => () => {
  return p_.createCalendar(name, options, location, summary, timeZone, color, hidden, selected);
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

exports.getAllCalendarsImpl = (p_) => () => {
  return p_.getAllCalendars();
}

exports.getAllOwnedCalendarsImpl = (p_) => () => {
  return p_.getAllOwnedCalendars();
}

exports.getCalendarByIdImpl = (id) => (p_) => () => {
  return p_.getCalendarById(id);
}

exports.getCalendarsByNameImpl = (name) => (p_) => () => {
  return p_.getCalendarsByName(name);
}

exports.getColorImpl = (p_) => () => {
  return p_.getColor();
}

exports.getDefaultCalendarImpl = (p_) => () => {
  return p_.getDefaultCalendar();
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

exports.getOwnedCalendarByIdImpl = (id) => (p_) => () => {
  return p_.getOwnedCalendarById(id);
}

exports.getOwnedCalendarsByNameImpl = (name) => (p_) => () => {
  return p_.getOwnedCalendarsByName(name);
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

exports.newRecurrenceImpl = (p_) => () => {
  return p_.newRecurrence();
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

exports.subscribeToCalendarWithStringImpl = (id) => (p_) => () => {
  return p_.subscribeToCalendar(id);
}

exports.subscribeToCalendarWithStringObjectStringBooleanBooleanImpl = (id) => (options) => (color) => (hidden) => (selected) => (p_) => () => {
  return p_.subscribeToCalendar(id, options, color, hidden, selected);
}
