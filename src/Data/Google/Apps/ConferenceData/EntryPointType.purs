module Data.Google.Apps.ConferenceData.EntryPointType (
  EntryPointType(..),
  EntryPointTypeForeign,
  js2ps,
  ps2js
) where




data EntryPointType = 
   Video  -- A video entry point for a conference. A conference can have zero or one VIDEO entry points.
 | Phone  -- A phone entry point for a conference. A conference can have zero or more PHONE entry points.
 | More  -- A link to more information about entry points into a conference. A conference can have zero or one MORE entry points. A conference with only a MORE entry point is not valid.
 | Sip  -- A SIP entry point for a conference. A conference can have zero or one SIP entry points.

foreign import data EntryPointTypeForeign :: Type


foreign import videoForeign :: EntryPointTypeForeign
foreign import phoneForeign :: EntryPointTypeForeign
foreign import moreForeign :: EntryPointTypeForeign
foreign import sipForeign :: EntryPointTypeForeign

foreign import js2psImpl :: (Array EntryPointType) -> EntryPointTypeForeign -> EntryPointType

js2ps :: EntryPointTypeForeign -> EntryPointType
js2ps = js2psImpl elems
  where elems = [Video, Phone, More, Sip]

ps2js :: EntryPointType -> EntryPointTypeForeign
ps2js Video = videoForeign
ps2js Phone = phoneForeign
ps2js More = moreForeign
ps2js Sip = sipForeign

