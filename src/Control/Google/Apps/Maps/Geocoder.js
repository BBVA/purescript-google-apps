
exports.geocodeImpl = (address) => (p_) => () => {
  return p_.geocode(address);
}

exports.reverseGeocodeWithNumberNumberImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.reverseGeocode(latitude, longitude);
}

exports.reverseGeocodeWithNumberNumberNumberNumberImpl = (swLatitude) => (swLongitude) => (neLatitude) => (neLongitude) => (p_) => () => {
  return p_.reverseGeocode(swLatitude, swLongitude, neLatitude, neLongitude);
}

exports.setBoundsImpl = (swLatitude) => (swLongitude) => (neLatitude) => (neLongitude) => (p_) => () => {
  return p_.setBounds(swLatitude, swLongitude, neLatitude, neLongitude);
}

exports.setLanguageImpl = (language) => (p_) => () => {
  return p_.setLanguage(language);
}

exports.setRegionImpl = (region) => (p_) => () => {
  return p_.setRegion(region);
}
