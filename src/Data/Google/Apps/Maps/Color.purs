module Data.Google.Apps.Maps.Color (
  Color(..),
  ColorForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data Color = 
   Black  -- 
 | Brown  -- 
 | Green  -- 
 | Purple  -- 
 | Yellow  -- 
 | Blue  -- 
 | Gray  -- 
 | Orange  -- 
 | Red  -- 
 | White  -- 

foreign import data ColorForeign :: Type


foreign import blackForeign :: Foreign -> ColorForeign
foreign import brownForeign :: Foreign -> ColorForeign
foreign import greenForeign :: Foreign -> ColorForeign
foreign import purpleForeign :: Foreign -> ColorForeign
foreign import yellowForeign :: Foreign -> ColorForeign
foreign import blueForeign :: Foreign -> ColorForeign
foreign import grayForeign :: Foreign -> ColorForeign
foreign import orangeForeign :: Foreign -> ColorForeign
foreign import redForeign :: Foreign -> ColorForeign
foreign import whiteForeign :: Foreign -> ColorForeign

foreign import js2psImpl :: Foreign -> (Array Color) -> ColorForeign -> Color

js2ps :: Foreign -> ColorForeign -> Color
js2ps obj = js2psImpl obj elems
  where elems = [Black, Brown, Green, Purple, Yellow, Blue, Gray, Orange, Red, White]

ps2js :: Foreign -> Color -> ColorForeign
ps2js obj Black = blackForeign obj
ps2js obj Brown = brownForeign obj
ps2js obj Green = greenForeign obj
ps2js obj Purple = purpleForeign obj
ps2js obj Yellow = yellowForeign obj
ps2js obj Blue = blueForeign obj
ps2js obj Gray = grayForeign obj
ps2js obj Orange = orangeForeign obj
ps2js obj Red = redForeign obj
ps2js obj White = whiteForeign obj

