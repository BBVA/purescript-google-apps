module Data.Google.Apps.CardService.ComposedEmailType (
  ComposedEmailType(..),
  ComposedEmailTypeForeign,
  js2ps,
  ps2js
) where




data ComposedEmailType = 
   ReplyAsDraft  -- A draft that is a reply to another message. Default.
 | StandaloneDraft  -- A draft that is a standalone message.

foreign import data ComposedEmailTypeForeign :: Type


foreign import replyAsDraftForeign :: ComposedEmailTypeForeign
foreign import standaloneDraftForeign :: ComposedEmailTypeForeign

foreign import js2psImpl :: (Array ComposedEmailType) -> ComposedEmailTypeForeign -> ComposedEmailType

js2ps :: ComposedEmailTypeForeign -> ComposedEmailType
js2ps = js2psImpl elems
  where elems = [ReplyAsDraft, StandaloneDraft]

ps2js :: ComposedEmailType -> ComposedEmailTypeForeign
ps2js ReplyAsDraft = replyAsDraftForeign
ps2js StandaloneDraft = standaloneDraftForeign

