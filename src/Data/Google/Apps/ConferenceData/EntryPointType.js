
exports.videoForeign = function() {
  return ConferenceDataService.EntryPointType.VIDEO;
}
exports.phoneForeign = function() {
  return ConferenceDataService.EntryPointType.PHONE;
}
exports.moreForeign = function() {
  return ConferenceDataService.EntryPointType.MORE;
}
exports.sipForeign = function() {
  return ConferenceDataService.EntryPointType.SIP;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ConferenceDataService.EntryPointType.VIDEO:
    return a[0];
  case ConferenceDataService.EntryPointType.PHONE:
    return a[1];
  case ConferenceDataService.EntryPointType.MORE:
    return a[2];
  case ConferenceDataService.EntryPointType.SIP:
    return a[3];
  }
}
