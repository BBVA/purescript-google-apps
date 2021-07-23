module Data.Google.Apps.Spreadsheet.FrequencyType (
  FrequencyType(..),
  FrequencyTypeForeign,
  js2ps,
  ps2js
) where




data FrequencyType = 
   FrequencyTypeUnsupported  -- The frequency type is unsupported.
 | Daily  -- Refresh daily.
 | Weekly  -- Refresh weekly, on given days of the week.
 | Monthly  -- Refresh monthly, on given days of the month.

foreign import data FrequencyTypeForeign :: Type


foreign import frequencyTypeUnsupportedForeign :: FrequencyTypeForeign
foreign import dailyForeign :: FrequencyTypeForeign
foreign import weeklyForeign :: FrequencyTypeForeign
foreign import monthlyForeign :: FrequencyTypeForeign

foreign import js2psImpl :: (Array FrequencyType) -> FrequencyTypeForeign -> FrequencyType

js2ps :: FrequencyTypeForeign -> FrequencyType
js2ps = js2psImpl elems
  where elems = [FrequencyTypeUnsupported, Daily, Weekly, Monthly]

ps2js :: FrequencyType -> FrequencyTypeForeign
ps2js FrequencyTypeUnsupported = frequencyTypeUnsupportedForeign
ps2js Daily = dailyForeign
ps2js Weekly = weeklyForeign
ps2js Monthly = monthlyForeign

