
exports.unknownFeatureForeign = function() {
  return ConferenceDataService.EntryPointFeature.UNKNOWN_FEATURE;
}
exports.tollForeign = function() {
  return ConferenceDataService.EntryPointFeature.TOLL;
}
exports.tollFreeForeign = function() {
  return ConferenceDataService.EntryPointFeature.TOLL_FREE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ConferenceDataService.EntryPointFeature.UNKNOWN_FEATURE:
    return a[0];
  case ConferenceDataService.EntryPointFeature.TOLL:
    return a[1];
  case ConferenceDataService.EntryPointFeature.TOLL_FREE:
    return a[2];
  }
}
