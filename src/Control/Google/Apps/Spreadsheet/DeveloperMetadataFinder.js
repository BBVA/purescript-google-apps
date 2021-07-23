
exports.findImpl = (p_) => () => {
  return p_.find();
}

exports.onIntersectingLocationsImpl = (p_) => () => {
  return p_.onIntersectingLocations();
}

exports.withIdImpl = (id) => (p_) => () => {
  return p_.withId(id);
}

exports.withKeyImpl = (key) => (p_) => () => {
  return p_.withKey(key);
}

exports.withLocationTypeImpl = (locationType) => (p_) => () => {
  return p_.withLocationType(locationType);
}

exports.withValueImpl = (value) => (p_) => () => {
  return p_.withValue(value);
}

exports.withVisibilityImpl = (visibility) => (p_) => () => {
  return p_.withVisibility(visibility);
}
