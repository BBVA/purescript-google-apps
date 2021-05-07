module Data.Google.Apps.CardService.UpdateDraftBodyType (
  UpdateDraftBodyType(..),
  UpdateDraftBodyTypeForeign,
  js2ps,
  ps2js
) where




data UpdateDraftBodyType = 
   InPlaceInsert  -- Default. Update actions insert content at the current cursor position, replacing any selected content.
 | InsertAtStart  -- Update actions insert content at the start of message body.
 | InsertAtEnd  -- Update actions insert content at the end of the message body. If an email signature is present, in Gmail on the web, the update action inserts after the user's signature. In the Gmail mobile app, the update action inserts before the user's signature.

foreign import data UpdateDraftBodyTypeForeign :: Type


foreign import inPlaceInsertForeign :: UpdateDraftBodyTypeForeign
foreign import insertAtStartForeign :: UpdateDraftBodyTypeForeign
foreign import insertAtEndForeign :: UpdateDraftBodyTypeForeign

foreign import js2psImpl :: (Array UpdateDraftBodyType) -> UpdateDraftBodyTypeForeign -> UpdateDraftBodyType

js2ps :: UpdateDraftBodyTypeForeign -> UpdateDraftBodyType
js2ps = js2psImpl elems
  where elems = [InPlaceInsert, InsertAtStart, InsertAtEnd]

ps2js :: UpdateDraftBodyType -> UpdateDraftBodyTypeForeign
ps2js InPlaceInsert = inPlaceInsertForeign
ps2js InsertAtStart = insertAtStartForeign
ps2js InsertAtEnd = insertAtEndForeign

