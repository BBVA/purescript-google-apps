module Data.Google.Apps.Spreadsheet.TextToColumnsDelimiter (
  TextToColumnsDelimiter(..),
  TextToColumnsDelimiterForeign,
  js2ps,
  ps2js
) where




data TextToColumnsDelimiter = 
   Comma  -- "," delimiter.
 | Semicolon  -- ";" delimiter.
 | Period  -- "." delimiter.
 | Space  -- " " delimiter.

foreign import data TextToColumnsDelimiterForeign :: Type


foreign import commaForeign :: TextToColumnsDelimiterForeign
foreign import semicolonForeign :: TextToColumnsDelimiterForeign
foreign import periodForeign :: TextToColumnsDelimiterForeign
foreign import spaceForeign :: TextToColumnsDelimiterForeign

foreign import js2psImpl :: (Array TextToColumnsDelimiter) -> TextToColumnsDelimiterForeign -> TextToColumnsDelimiter

js2ps :: TextToColumnsDelimiterForeign -> TextToColumnsDelimiter
js2ps = js2psImpl elems
  where elems = [Comma, Semicolon, Period, Space]

ps2js :: TextToColumnsDelimiter -> TextToColumnsDelimiterForeign
ps2js Comma = commaForeign
ps2js Semicolon = semicolonForeign
ps2js Period = periodForeign
ps2js Space = spaceForeign

