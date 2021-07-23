
exports.decodePolylineImpl = (polyline) => (p_) => () => {
  return p_.decodePolyline(polyline);
}

exports.encodePolylineImpl = (points) => (p_) => () => {
  return p_.encodePolyline(points);
}

exports.newDirectionFinderImpl = (p_) => () => {
  return p_.newDirectionFinder();
}

exports.newElevationSamplerImpl = (p_) => () => {
  return p_.newElevationSampler();
}

exports.newGeocoderImpl = (p_) => () => {
  return p_.newGeocoder();
}

exports.newStaticMapImpl = (p_) => () => {
  return p_.newStaticMap();
}

exports.setAuthenticationImpl = (clientId) => (signingKey) => (p_) => () => {
  return p_.setAuthentication(clientId, signingKey);
}
