
exports.sampleLocationImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.sampleLocation(latitude, longitude);
}

exports.sampleLocationsWithNumberarrayImpl = (points) => (p_) => () => {
  return p_.sampleLocations(points);
}

exports.sampleLocationsWithStringImpl = (encodedPolyline) => (p_) => () => {
  return p_.sampleLocations(encodedPolyline);
}

exports.samplePathWithNumberarrayIntegerImpl = (points) => (numSamples) => (p_) => () => {
  return p_.samplePath(points, numSamples);
}

exports.samplePathWithStringIntegerImpl = (encodedPolyline) => (numSamples) => (p_) => () => {
  return p_.samplePath(encodedPolyline, numSamples);
}
