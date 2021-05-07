
exports.roadmapForeign = function(obj) {
  return obj.ROADMAP;
}
exports.satelliteForeign = function(obj) {
  return obj.SATELLITE;
}
exports.terrainForeign = function(obj) {
  return obj.TERRAIN;
}
exports.hybridForeign = function(obj) {
  return obj.HYBRID;
}

exports.js2psImpl = (obj) => (a) => (e) {
  switch (e) {
  case obj.ROADMAP:
    return a[0];
  case obj.SATELLITE:
    return a[1];
  case obj.TERRAIN:
    return a[2];
  case obj.HYBRID:
    return a[3];
  }
}
