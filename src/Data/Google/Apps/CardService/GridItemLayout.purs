module Data.Google.Apps.CardService.GridItemLayout (
  GridItemLayout(..),
  GridItemLayoutForeign,
  js2ps,
  ps2js
) where




data GridItemLayout = 
   TextBelow  -- The title and subtitle are shown below the grid item's image.
 | TextAbove  -- The title and subtitle are shown above the grid item's image.

foreign import data GridItemLayoutForeign :: Type


foreign import textBelowForeign :: GridItemLayoutForeign
foreign import textAboveForeign :: GridItemLayoutForeign

foreign import js2psImpl :: (Array GridItemLayout) -> GridItemLayoutForeign -> GridItemLayout

js2ps :: GridItemLayoutForeign -> GridItemLayout
js2ps = js2psImpl elems
  where elems = [TextBelow, TextAbove]

ps2js :: GridItemLayout -> GridItemLayoutForeign
ps2js TextBelow = textBelowForeign
ps2js TextAbove = textAboveForeign

