module Data.Google.Apps.Calendar.GuestStatus (
  GuestStatus(..),
  GuestStatusForeign,
  js2ps,
  ps2js
) where




data GuestStatus = 
   Invited  -- The guest has been invited, but has not indicated whether they are attending.
 | Maybe  -- The guest has indicated they might attend.
 | No  -- The guest has indicated they are not attending.
 | Owner  -- The guest is the owner of the event.
 | Yes  -- The guest has indicated they are attending.

foreign import data GuestStatusForeign :: Type


foreign import invitedForeign :: GuestStatusForeign
foreign import maybeForeign :: GuestStatusForeign
foreign import noForeign :: GuestStatusForeign
foreign import ownerForeign :: GuestStatusForeign
foreign import yesForeign :: GuestStatusForeign

foreign import js2psImpl :: (Array GuestStatus) -> GuestStatusForeign -> GuestStatus

js2ps :: GuestStatusForeign -> GuestStatus
js2ps = js2psImpl elems
  where elems = [Invited, Maybe, No, Owner, Yes]

ps2js :: GuestStatus -> GuestStatusForeign
ps2js Invited = invitedForeign
ps2js Maybe = maybeForeign
ps2js No = noForeign
ps2js Owner = ownerForeign
ps2js Yes = yesForeign

