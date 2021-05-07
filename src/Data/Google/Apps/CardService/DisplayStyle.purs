module Data.Google.Apps.CardService.DisplayStyle (
  DisplayStyle(..),
  DisplayStyleForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data DisplayStyle = 
   Peek  -- Show the card header at the bottom of add-on content over existing content.
 | Replace  -- Show the card by replacing existing content.

foreign import data DisplayStyleForeign :: Type


foreign import peekForeign :: Foreign -> DisplayStyleForeign
foreign import replaceForeign :: Foreign -> DisplayStyleForeign

foreign import js2psImpl :: Foreign -> (Array DisplayStyle) -> DisplayStyleForeign -> DisplayStyle

js2ps :: Foreign -> DisplayStyleForeign -> DisplayStyle
js2ps obj = js2psImpl obj elems
  where elems = [Peek, Replace]

ps2js :: Foreign -> DisplayStyle -> DisplayStyleForeign
ps2js obj Peek = peekForeign obj
ps2js obj Replace = replaceForeign obj

