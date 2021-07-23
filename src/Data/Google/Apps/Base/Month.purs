module Data.Google.Apps.Base.Month (
  Month(..),
  MonthForeign,
  js2ps,
  ps2js
) where




data Month = 
   January  -- January (month 1).
 | February  -- February (month 2).
 | March  -- March (month 3).
 | April  -- April (month 4).
 | May  -- May (month 5).
 | June  -- June (month 6).
 | July  -- July (month 7).
 | August  -- August (month 8).
 | September  -- September (month 9).
 | October  -- October (month 10).
 | November  -- November (month 11).
 | December  -- December (month 12).

foreign import data MonthForeign :: Type


foreign import januaryForeign :: MonthForeign
foreign import februaryForeign :: MonthForeign
foreign import marchForeign :: MonthForeign
foreign import aprilForeign :: MonthForeign
foreign import mayForeign :: MonthForeign
foreign import juneForeign :: MonthForeign
foreign import julyForeign :: MonthForeign
foreign import augustForeign :: MonthForeign
foreign import septemberForeign :: MonthForeign
foreign import octoberForeign :: MonthForeign
foreign import novemberForeign :: MonthForeign
foreign import decemberForeign :: MonthForeign

foreign import js2psImpl :: (Array Month) -> MonthForeign -> Month

js2ps :: MonthForeign -> Month
js2ps = js2psImpl elems
  where elems = [January, February, March, April, May, June, July, August, September, October, November, December]

ps2js :: Month -> MonthForeign
ps2js January = januaryForeign
ps2js February = februaryForeign
ps2js March = marchForeign
ps2js April = aprilForeign
ps2js May = mayForeign
ps2js June = juneForeign
ps2js July = julyForeign
ps2js August = augustForeign
ps2js September = septemberForeign
ps2js October = octoberForeign
ps2js November = novemberForeign
ps2js December = decemberForeign

