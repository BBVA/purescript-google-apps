module Data.Google.Apps.Calendar.Color (
  Color(..),
  ColorForeign,
  js2ps,
  ps2js
) where




data Color = 
   Blue  --    Blue (#2952A3).
 | Brown  --    Brown (#8D6F47).
 | Charcoal  --    Charcoal (#4E5D6C).
 | Chestnut  --    Chestnut (#865A5A).
 | Gray  --    Gray (#5A6986).
 | Green  --    Green (#0D7813).
 | Indigo  --    Indigo (#5229A3).
 | Lime  --    Lime (#528800).
 | Mustard  --    Mustard (#88880E).
 | Olive  --    Olive (#6E6E41).
 | Orange  --    Orange (#BE6D00).
 | Pink  --    Pink (#B1365F).
 | Plum  --    Plum (#705770).
 | Purple  --    Purple (#7A367A).
 | Red  --    Red (#A32929).
 | RedOrange  --    Red-Orange (#B1440E).
 | SeaBlue  --    Sea Blue (#29527A).
 | Slate  --    Slate (#4A716C).
 | Teal  --    Teal (#28754E).
 | Turqoise  --    Turquoise (#1B887A).
 | Yellow  --    Yellow (#AB8B00).

foreign import data ColorForeign :: Type


foreign import blueForeign :: ColorForeign
foreign import brownForeign :: ColorForeign
foreign import charcoalForeign :: ColorForeign
foreign import chestnutForeign :: ColorForeign
foreign import grayForeign :: ColorForeign
foreign import greenForeign :: ColorForeign
foreign import indigoForeign :: ColorForeign
foreign import limeForeign :: ColorForeign
foreign import mustardForeign :: ColorForeign
foreign import oliveForeign :: ColorForeign
foreign import orangeForeign :: ColorForeign
foreign import pinkForeign :: ColorForeign
foreign import plumForeign :: ColorForeign
foreign import purpleForeign :: ColorForeign
foreign import redForeign :: ColorForeign
foreign import redOrangeForeign :: ColorForeign
foreign import seaBlueForeign :: ColorForeign
foreign import slateForeign :: ColorForeign
foreign import tealForeign :: ColorForeign
foreign import turqoiseForeign :: ColorForeign
foreign import yellowForeign :: ColorForeign

foreign import js2psImpl :: (Array Color) -> ColorForeign -> Color

js2ps :: ColorForeign -> Color
js2ps = js2psImpl elems
  where elems = [Blue, Brown, Charcoal, Chestnut, Gray, Green, Indigo, Lime, Mustard, Olive, Orange, Pink, Plum, Purple, Red, RedOrange, SeaBlue, Slate, Teal, Turqoise, Yellow]

ps2js :: Color -> ColorForeign
ps2js Blue = blueForeign
ps2js Brown = brownForeign
ps2js Charcoal = charcoalForeign
ps2js Chestnut = chestnutForeign
ps2js Gray = grayForeign
ps2js Green = greenForeign
ps2js Indigo = indigoForeign
ps2js Lime = limeForeign
ps2js Mustard = mustardForeign
ps2js Olive = oliveForeign
ps2js Orange = orangeForeign
ps2js Pink = pinkForeign
ps2js Plum = plumForeign
ps2js Purple = purpleForeign
ps2js Red = redForeign
ps2js RedOrange = redOrangeForeign
ps2js SeaBlue = seaBlueForeign
ps2js Slate = slateForeign
ps2js Teal = tealForeign
ps2js Turqoise = turqoiseForeign
ps2js Yellow = yellowForeign

