module Data.Google.Apps.Slides.LineCategory (
  LineCategory(..),
  LineCategoryForeign,
  js2ps,
  ps2js
) where




data LineCategory = 
   Unsupported  -- A line category that is not supported.
 | Straight  -- Straight connectors, including straight connector 1.
 | Bent  -- Bent connectors, including bent connector 2 to 5.
 | Curved  -- Curved connectors, including curved connector 2 to 5.

foreign import data LineCategoryForeign :: Type


foreign import unsupportedForeign :: LineCategoryForeign
foreign import straightForeign :: LineCategoryForeign
foreign import bentForeign :: LineCategoryForeign
foreign import curvedForeign :: LineCategoryForeign

foreign import js2psImpl :: (Array LineCategory) -> LineCategoryForeign -> LineCategory

js2ps :: LineCategoryForeign -> LineCategory
js2ps = js2psImpl elems
  where elems = [Unsupported, Straight, Bent, Curved]

ps2js :: LineCategory -> LineCategoryForeign
ps2js Unsupported = unsupportedForeign
ps2js Straight = straightForeign
ps2js Bent = bentForeign
ps2js Curved = curvedForeign

