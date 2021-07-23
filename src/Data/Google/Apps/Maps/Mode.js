
exports.drivingForeign = function(obj) {
  return obj.DRIVING;
}
exports.walkingForeign = function(obj) {
  return obj.WALKING;
}
exports.bicyclingForeign = function(obj) {
  return obj.BICYCLING;
}
exports.transitForeign = function(obj) {
  return obj.TRANSIT;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.DRIVING:
    return a[0];
  case obj.WALKING:
    return a[1];
  case obj.BICYCLING:
    return a[2];
  case obj.TRANSIT:
    return a[3];
  }
}
