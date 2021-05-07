
exports.addAddressImpl = (address) => (p_) => () => {
  return p_.addAddress(address);
}

exports.addMarkerWithNumberNumberImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.addMarker(latitude, longitude);
}

exports.addMarkerWithStringImpl = (address) => (p_) => () => {
  return p_.addMarker(address);
}

exports.addPathWithNumberarrayImpl = (points) => (p_) => () => {
  return p_.addPath(points);
}

exports.addPathWithStringImpl = (polyline) => (p_) => () => {
  return p_.addPath(polyline);
}

exports.addPointImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.addPoint(latitude, longitude);
}

exports.addVisibleWithNumberNumberImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.addVisible(latitude, longitude);
}

exports.addVisibleWithStringImpl = (address) => (p_) => () => {
  return p_.addVisible(address);
}

exports.beginPathImpl = (p_) => () => {
  return p_.beginPath();
}

exports.clearMarkersImpl = (p_) => () => {
  return p_.clearMarkers();
}

exports.clearPathsImpl = (p_) => () => {
  return p_.clearPaths();
}

exports.clearVisiblesImpl = (p_) => () => {
  return p_.clearVisibles();
}

exports.endPathImpl = (p_) => () => {
  return p_.endPath();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getMapUrlImpl = (p_) => () => {
  return p_.getMapUrl();
}

exports.setCenterWithNumberNumberImpl = (latitude) => (longitude) => (p_) => () => {
  return p_.setCenter(latitude, longitude);
}

exports.setCenterWithStringImpl = (address) => (p_) => () => {
  return p_.setCenter(address);
}

exports.setCustomMarkerStyleImpl = (imageUrl) => (useShadow) => (p_) => () => {
  return p_.setCustomMarkerStyle(imageUrl, useShadow);
}

exports.setFormatImpl = (format) => (p_) => () => {
  return p_.setFormat(format);
}

exports.setLanguageImpl = (language) => (p_) => () => {
  return p_.setLanguage(language);
}

exports.setMapTypeImpl = (mapType) => (p_) => () => {
  return p_.setMapType(mapType);
}

exports.setMarkerStyleImpl = (size) => (color) => (label) => (p_) => () => {
  return p_.setMarkerStyle(size, color, label);
}

exports.setMobileImpl = (useMobileTiles) => (p_) => () => {
  return p_.setMobile(useMobileTiles);
}

exports.setPathStyleImpl = (weight) => (color) => (fillColor) => (p_) => () => {
  return p_.setPathStyle(weight, color, fillColor);
}

exports.setSizeImpl = (width) => (height) => (p_) => () => {
  return p_.setSize(width, height);
}

exports.setZoomImpl = (zoom) => (p_) => () => {
  return p_.setZoom(zoom);
}
