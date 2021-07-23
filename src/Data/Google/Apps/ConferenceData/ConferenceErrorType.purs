module Data.Google.Apps.ConferenceData.ConferenceErrorType (
  ConferenceErrorType(..),
  ConferenceErrorTypeForeign,
  js2ps,
  ps2js
) where




data ConferenceErrorType = 
   Authentication  -- An authentication error during conference data generation.
 | ConferenceSolutionForbidden  -- The user is not allowed to use the selected conference solution (but might be allowed to use other solutions offered by the add-on).
 | Permanent  -- A permanent error during conference data generation.
 | PermissionDenied  -- The user isn't allowed to perform an action in the third-party conferencing system.
 | Temporary  -- A temporary error during conference data generation.
 | Unknown  -- An unknown error during conference data generation.

foreign import data ConferenceErrorTypeForeign :: Type


foreign import authenticationForeign :: ConferenceErrorTypeForeign
foreign import conferenceSolutionForbiddenForeign :: ConferenceErrorTypeForeign
foreign import permanentForeign :: ConferenceErrorTypeForeign
foreign import permissionDeniedForeign :: ConferenceErrorTypeForeign
foreign import temporaryForeign :: ConferenceErrorTypeForeign
foreign import unknownForeign :: ConferenceErrorTypeForeign

foreign import js2psImpl :: (Array ConferenceErrorType) -> ConferenceErrorTypeForeign -> ConferenceErrorType

js2ps :: ConferenceErrorTypeForeign -> ConferenceErrorType
js2ps = js2psImpl elems
  where elems = [Authentication, ConferenceSolutionForbidden, Permanent, PermissionDenied, Temporary, Unknown]

ps2js :: ConferenceErrorType -> ConferenceErrorTypeForeign
ps2js Authentication = authenticationForeign
ps2js ConferenceSolutionForbidden = conferenceSolutionForbiddenForeign
ps2js Permanent = permanentForeign
ps2js PermissionDenied = permissionDeniedForeign
ps2js Temporary = temporaryForeign
ps2js Unknown = unknownForeign

