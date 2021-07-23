module Data.Google.Apps.Base.Weekday (
  Weekday(..),
  WeekdayForeign,
  js2ps,
  ps2js
) where




data Weekday = 
   Sunday  -- Sunday.
 | Monday  -- Monday.
 | Tuesday  -- Tuesday.
 | Wednesday  -- Wednesday.
 | Thursday  -- Thursday.
 | Friday  -- Friday.
 | Saturday  -- Saturday.

foreign import data WeekdayForeign :: Type


foreign import sundayForeign :: WeekdayForeign
foreign import mondayForeign :: WeekdayForeign
foreign import tuesdayForeign :: WeekdayForeign
foreign import wednesdayForeign :: WeekdayForeign
foreign import thursdayForeign :: WeekdayForeign
foreign import fridayForeign :: WeekdayForeign
foreign import saturdayForeign :: WeekdayForeign

foreign import js2psImpl :: (Array Weekday) -> WeekdayForeign -> Weekday

js2ps :: WeekdayForeign -> Weekday
js2ps = js2psImpl elems
  where elems = [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]

ps2js :: Weekday -> WeekdayForeign
ps2js Sunday = sundayForeign
ps2js Monday = mondayForeign
ps2js Tuesday = tuesdayForeign
ps2js Wednesday = wednesdayForeign
ps2js Thursday = thursdayForeign
ps2js Friday = fridayForeign
ps2js Saturday = saturdayForeign

