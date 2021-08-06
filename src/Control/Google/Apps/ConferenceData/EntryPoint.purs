module Control.Google.Apps.ConferenceData.EntryPoint (
  addFeature,
  setAccessCode,
  setEntryPointType,
  setMeetingCode,
  setPasscode,
  setPassword,
  setPin,
  setRegionCode,
  setUri
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.ConferenceData.EntryPointFeature as ConferenceDataEntryPointFeature
import Data.Google.Apps.ConferenceData.EntryPointType as ConferenceDataEntryPointType
import Data.Google.Apps.ConferenceData.EntryPoint as ConferenceDataEntryPoint


foreign import addFeatureImpl :: ConferenceDataEntryPointFeature.EntryPointFeatureForeign -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addFeature :: ConferenceDataEntryPointFeature.EntryPointFeature -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
addFeature :: Unit
addFeature = unit



foreign import setAccessCodeImpl :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- | An access code for accessing the conference.
setAccessCode :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setAccessCode accessCode p' =  setAccessCodeImpl accessCode p'



foreign import setEntryPointTypeImpl :: ConferenceDataEntryPointType.EntryPointTypeForeign -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setEntryPointType :: ConferenceDataEntryPointType.EntryPointType -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setEntryPointType :: Unit
setEntryPointType = unit



foreign import setMeetingCodeImpl :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- | A meeting code for accessing the conference.
setMeetingCode :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setMeetingCode meetingCode p' =  setMeetingCodeImpl meetingCode p'



foreign import setPasscodeImpl :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- | A passcode for accessing the conference.
setPasscode :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setPasscode passcode p' =  setPasscodeImpl passcode p'



foreign import setPasswordImpl :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- | A password code for accessing the conference.
setPassword :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setPassword password p' =  setPasswordImpl password p'



foreign import setPinImpl :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- | A PIN code for accessing the conference.
setPin :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setPin pin p' =  setPinImpl pin p'



foreign import setRegionCodeImpl :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- | The CLDR/ISO 3166 region code for the country associated with this entry
-- | point.
setRegionCode :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setRegionCode regionCode p' =  setRegionCodeImpl regionCode p'



foreign import setUriImpl :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint


-- | Sets the URI for joining the conference through this entry point.
setUri :: String -> ConferenceDataEntryPoint.EntryPoint -> Effect ConferenceDataEntryPoint.EntryPoint
setUri uri p' =  setUriImpl uri p'


