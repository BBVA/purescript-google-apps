module Data.Google.Apps.Calendar.EventColor (
  EventColor(..),
  EventColorForeign,
  js2ps,
  ps2js
) where




data EventColor = 
   PaleBlue  --    Pale Blue ("1").
 | PaleGreen  --    Pale Green ("2").
 | Mauve  --    Mauve ("3").
 | PaleRed  --    Pale Red ("4").
 | Yellow  --    Yellow ("5").
 | Orange  --    Orange ("6").
 | Cyan  --    Cyan ("7").
 | Gray  --    Gray ("8").
 | Blue  --    Blue ("9").
 | Green  --    Green ("10").
 | Red  --    Red ("11").

foreign import data EventColorForeign :: Type


foreign import paleBlueForeign :: EventColorForeign
foreign import paleGreenForeign :: EventColorForeign
foreign import mauveForeign :: EventColorForeign
foreign import paleRedForeign :: EventColorForeign
foreign import yellowForeign :: EventColorForeign
foreign import orangeForeign :: EventColorForeign
foreign import cyanForeign :: EventColorForeign
foreign import grayForeign :: EventColorForeign
foreign import blueForeign :: EventColorForeign
foreign import greenForeign :: EventColorForeign
foreign import redForeign :: EventColorForeign

foreign import js2psImpl :: (Array EventColor) -> EventColorForeign -> EventColor

js2ps :: EventColorForeign -> EventColor
js2ps = js2psImpl elems
  where elems = [PaleBlue, PaleGreen, Mauve, PaleRed, Yellow, Orange, Cyan, Gray, Blue, Green, Red]

ps2js :: EventColor -> EventColorForeign
ps2js PaleBlue = paleBlueForeign
ps2js PaleGreen = paleGreenForeign
ps2js Mauve = mauveForeign
ps2js PaleRed = paleRedForeign
ps2js Yellow = yellowForeign
ps2js Orange = orangeForeign
ps2js Cyan = cyanForeign
ps2js Gray = grayForeign
ps2js Blue = blueForeign
ps2js Green = greenForeign
ps2js Red = redForeign

