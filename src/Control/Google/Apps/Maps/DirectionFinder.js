
exports.addWaypointWithNumberNumberImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.addWaypoint(latitude, longitude);
}

exports.addWaypointWithStringImpl = (address) => (p_) => () => {
  return p_.addWaypoint(address);
}

exports.clearWaypointsImpl = (p_) => () => {
  return p_.clearWaypoints();
}

exports.getDirectionsImpl = (p_) => () => {
  return p_.getDirections();
}

exports.setAlternativesImpl = (useAlternatives) => (p_) => () => {
  return p_.setAlternatives(useAlternatives);
}

exports.setArriveImpl = (time) => (p_) => () => {
  return p_.setArrive(time);
}

exports.setAvoidImpl = (avoid) => (p_) => () => {
  return p_.setAvoid(avoid);
}

exports.setDepartImpl = (time) => (p_) => () => {
  return p_.setDepart(time);
}

exports.setDestinationWithNumberNumberImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.setDestination(latitude, longitude);
}

exports.setDestinationWithStringImpl = (address) => (p_) => () => {
  return p_.setDestination(address);
}

exports.setLanguageImpl = (language) => (p_) => () => {
  return p_.setLanguage(language);
}

exports.setModeImpl = (mode) => (p_) => () => {
  return p_.setMode(mode);
}

exports.setOptimizeWaypointsImpl = (optimizeOrder) => (p_) => () => {
  return p_.setOptimizeWaypoints(optimizeOrder);
}

exports.setOriginWithNumberNumberImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.setOrigin(latitude, longitude);
}

exports.setOriginWithStringImpl = (address) => (p_) => () => {
  return p_.setOrigin(address);
}

exports.setRegionImpl = (region) => (p_) => () => {
  return p_.setRegion(region);
}
