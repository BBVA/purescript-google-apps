module Data.Google.Apps.Spreadsheet.BandingTheme (
  BandingTheme(..),
  BandingThemeForeign,
  js2ps,
  ps2js
) where




data BandingTheme = 
   LightGrey  -- A light grey banding theme.
 | Cyan  -- A cyan banding theme.
 | Green  -- A green banding theme.
 | Yellow  -- A yellow banding theme.
 | Orange  -- An orange banding theme.
 | Blue  -- A blue banding theme.
 | Teal  -- A teal banding theme.
 | Grey  -- A grey banding theme.
 | Brown  -- A brown banding theme.
 | LightGreen  -- A light green banding theme.
 | Indigo  -- An indigo banding theme.
 | Pink  -- A pink banding theme.

foreign import data BandingThemeForeign :: Type


foreign import lightGreyForeign :: BandingThemeForeign
foreign import cyanForeign :: BandingThemeForeign
foreign import greenForeign :: BandingThemeForeign
foreign import yellowForeign :: BandingThemeForeign
foreign import orangeForeign :: BandingThemeForeign
foreign import blueForeign :: BandingThemeForeign
foreign import tealForeign :: BandingThemeForeign
foreign import greyForeign :: BandingThemeForeign
foreign import brownForeign :: BandingThemeForeign
foreign import lightGreenForeign :: BandingThemeForeign
foreign import indigoForeign :: BandingThemeForeign
foreign import pinkForeign :: BandingThemeForeign

foreign import js2psImpl :: (Array BandingTheme) -> BandingThemeForeign -> BandingTheme

js2ps :: BandingThemeForeign -> BandingTheme
js2ps = js2psImpl elems
  where elems = [LightGrey, Cyan, Green, Yellow, Orange, Blue, Teal, Grey, Brown, LightGreen, Indigo, Pink]

ps2js :: BandingTheme -> BandingThemeForeign
ps2js LightGrey = lightGreyForeign
ps2js Cyan = cyanForeign
ps2js Green = greenForeign
ps2js Yellow = yellowForeign
ps2js Orange = orangeForeign
ps2js Blue = blueForeign
ps2js Teal = tealForeign
ps2js Grey = greyForeign
ps2js Brown = brownForeign
ps2js LightGreen = lightGreenForeign
ps2js Indigo = indigoForeign
ps2js Pink = pinkForeign

