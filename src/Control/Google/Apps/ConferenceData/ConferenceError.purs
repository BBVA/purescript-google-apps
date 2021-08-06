module Control.Google.Apps.ConferenceData.ConferenceError (
  setAuthenticationUrl,
  setConferenceErrorType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.ConferenceData.ConferenceErrorType as ConferenceDataConferenceErrorType
import Data.Google.Apps.ConferenceData.ConferenceError as ConferenceDataConferenceError


foreign import setAuthenticationUrlImpl :: String -> ConferenceDataConferenceError.ConferenceError -> Effect ConferenceDataConferenceError.ConferenceError


-- | If the error type is AUTHENTICATION, the add-on must provide a URL calling
-- | back into the add-on to allow users to log in.
setAuthenticationUrl :: String -> ConferenceDataConferenceError.ConferenceError -> Effect ConferenceDataConferenceError.ConferenceError
setAuthenticationUrl authenticationUrl p' =  setAuthenticationUrlImpl authenticationUrl p'



foreign import setConferenceErrorTypeImpl :: ConferenceDataConferenceErrorType.ConferenceErrorTypeForeign -> ConferenceDataConferenceError.ConferenceError -> Effect ConferenceDataConferenceError.ConferenceError


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setConferenceErrorType :: ConferenceDataConferenceErrorType.ConferenceErrorType -> ConferenceDataConferenceError.ConferenceError -> Effect ConferenceDataConferenceError.ConferenceError
setConferenceErrorType :: Unit
setConferenceErrorType = unit


