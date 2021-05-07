module Data.Google.Apps.CardService.OpenAs (
  OpenAs(..),
  OpenAsForeign,
  js2ps,
  ps2js
) where




data OpenAs = 
   FullSize  -- Open in a full window or tab. Default.
 | Overlay  -- Open as an overlay such as a pop-up.

foreign import data OpenAsForeign :: Type


foreign import fullSizeForeign :: OpenAsForeign
foreign import overlayForeign :: OpenAsForeign

foreign import js2psImpl :: (Array OpenAs) -> OpenAsForeign -> OpenAs

js2ps :: OpenAsForeign -> OpenAs
js2ps = js2psImpl elems
  where elems = [FullSize, Overlay]

ps2js :: OpenAs -> OpenAsForeign
ps2js FullSize = fullSizeForeign
ps2js Overlay = overlayForeign

