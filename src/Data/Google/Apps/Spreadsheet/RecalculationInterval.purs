module Data.Google.Apps.Spreadsheet.RecalculationInterval (
  RecalculationInterval(..),
  RecalculationIntervalForeign,
  js2ps,
  ps2js
) where




data RecalculationInterval = 
   OnChange  -- Recalculate only when values are changed.
 | Minute  -- Recalculate when values are changed, and every minute.
 | Hour  -- Recalculate when values are changed, and every hour.

foreign import data RecalculationIntervalForeign :: Type


foreign import onChangeForeign :: RecalculationIntervalForeign
foreign import minuteForeign :: RecalculationIntervalForeign
foreign import hourForeign :: RecalculationIntervalForeign

foreign import js2psImpl :: (Array RecalculationInterval) -> RecalculationIntervalForeign -> RecalculationInterval

js2ps :: RecalculationIntervalForeign -> RecalculationInterval
js2ps = js2psImpl elems
  where elems = [OnChange, Minute, Hour]

ps2js :: RecalculationInterval -> RecalculationIntervalForeign
ps2js OnChange = onChangeForeign
ps2js Minute = minuteForeign
ps2js Hour = hourForeign

