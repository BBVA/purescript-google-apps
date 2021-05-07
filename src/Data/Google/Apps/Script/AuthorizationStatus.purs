module Data.Google.Apps.Script.AuthorizationStatus (
  AuthorizationStatus(..),
  AuthorizationStatusForeign,
  js2ps,
  ps2js
) where




data AuthorizationStatus = 
   Required  -- The user needs to authorize this script to use one or more services. In most cases, the script prompts the user for authorization the next time it runs; however, if the script is published as an add-on that uses installable triggers, the trigger runs the script without prompting for authorization but throws an exception if the script attempts to call the unauthorized service.
 | NotRequired  -- The user has granted this script all the authorization it currently requires.

foreign import data AuthorizationStatusForeign :: Type


foreign import requiredForeign :: AuthorizationStatusForeign
foreign import notRequiredForeign :: AuthorizationStatusForeign

foreign import js2psImpl :: (Array AuthorizationStatus) -> AuthorizationStatusForeign -> AuthorizationStatus

js2ps :: AuthorizationStatusForeign -> AuthorizationStatus
js2ps = js2psImpl elems
  where elems = [Required, NotRequired]

ps2js :: AuthorizationStatus -> AuthorizationStatusForeign
ps2js Required = requiredForeign
ps2js NotRequired = notRequiredForeign

