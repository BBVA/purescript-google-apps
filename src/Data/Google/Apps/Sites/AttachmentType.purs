module Data.Google.Apps.Sites.AttachmentType (
  AttachmentType(..),
  AttachmentTypeForeign,
  js2ps,
  ps2js
) where




data AttachmentType = 
   Web  -- 
 | Hosted  -- 

foreign import data AttachmentTypeForeign :: Type


foreign import webForeign :: AttachmentTypeForeign
foreign import hostedForeign :: AttachmentTypeForeign

foreign import js2psImpl :: (Array AttachmentType) -> AttachmentTypeForeign -> AttachmentType

js2ps :: AttachmentTypeForeign -> AttachmentType
js2ps = js2psImpl elems
  where elems = [Web, Hosted]

ps2js :: AttachmentType -> AttachmentTypeForeign
ps2js Web = webForeign
ps2js Hosted = hostedForeign

