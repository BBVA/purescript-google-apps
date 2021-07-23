module Data.Google.Apps.Maps.Format (
  Format(..),
  FormatForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data Format = 
   Png  -- 8-bit PNG format.
 | Png8  -- 8-bit PNG format.
 | Png32  -- 32-bit PNG format.
 | Gif  -- GIF format.
 | Jpg  -- JPEG format.
 | JpgBaseline  -- Non-progressive JPEG format.

foreign import data FormatForeign :: Type


foreign import pngForeign :: Foreign -> FormatForeign
foreign import png8Foreign :: Foreign -> FormatForeign
foreign import png32Foreign :: Foreign -> FormatForeign
foreign import gifForeign :: Foreign -> FormatForeign
foreign import jpgForeign :: Foreign -> FormatForeign
foreign import jpgBaselineForeign :: Foreign -> FormatForeign

foreign import js2psImpl :: Foreign -> (Array Format) -> FormatForeign -> Format

js2ps :: Foreign -> FormatForeign -> Format
js2ps obj = js2psImpl obj elems
  where elems = [Png, Png8, Png32, Gif, Jpg, JpgBaseline]

ps2js :: Foreign -> Format -> FormatForeign
ps2js obj Png = pngForeign obj
ps2js obj Png8 = png8Foreign obj
ps2js obj Png32 = png32Foreign obj
ps2js obj Gif = gifForeign obj
ps2js obj Jpg = jpgForeign obj
ps2js obj JpgBaseline = jpgBaselineForeign obj

