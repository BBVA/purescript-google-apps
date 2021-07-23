module Data.Google.Apps.CardService.BorderType (
  BorderType(..),
  BorderTypeForeign,
  js2ps,
  ps2js
) where




data BorderType = 
   NoBorder  -- No border style.
 | Stroke  -- Stroke border style.

foreign import data BorderTypeForeign :: Type


foreign import noBorderForeign :: BorderTypeForeign
foreign import strokeForeign :: BorderTypeForeign

foreign import js2psImpl :: (Array BorderType) -> BorderTypeForeign -> BorderType

js2ps :: BorderTypeForeign -> BorderType
js2ps = js2psImpl elems
  where elems = [NoBorder, Stroke]

ps2js :: BorderType -> BorderTypeForeign
ps2js NoBorder = noBorderForeign
ps2js Stroke = strokeForeign

