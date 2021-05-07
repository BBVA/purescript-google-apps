
exports.authenticationForeign = function() {
  return ConferenceDataService.ConferenceErrorType.AUTHENTICATION;
}
exports.conferenceSolutionForbiddenForeign = function() {
  return ConferenceDataService.ConferenceErrorType.CONFERENCE_SOLUTION_FORBIDDEN;
}
exports.permanentForeign = function() {
  return ConferenceDataService.ConferenceErrorType.PERMANENT;
}
exports.permissionDeniedForeign = function() {
  return ConferenceDataService.ConferenceErrorType.PERMISSION_DENIED;
}
exports.temporaryForeign = function() {
  return ConferenceDataService.ConferenceErrorType.TEMPORARY;
}
exports.unknownForeign = function() {
  return ConferenceDataService.ConferenceErrorType.UNKNOWN;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case ConferenceDataService.ConferenceErrorType.AUTHENTICATION:
    return a[0];
  case ConferenceDataService.ConferenceErrorType.CONFERENCE_SOLUTION_FORBIDDEN:
    return a[1];
  case ConferenceDataService.ConferenceErrorType.PERMANENT:
    return a[2];
  case ConferenceDataService.ConferenceErrorType.PERMISSION_DENIED:
    return a[3];
  case ConferenceDataService.ConferenceErrorType.TEMPORARY:
    return a[4];
  case ConferenceDataService.ConferenceErrorType.UNKNOWN:
    return a[5];
  }
}
