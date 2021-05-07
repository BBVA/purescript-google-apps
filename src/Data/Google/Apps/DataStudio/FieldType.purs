module Data.Google.Apps.DataStudio.FieldType (
  FieldType(..),
  FieldTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data FieldType = 
   Year  -- Year in the format of YYYY such as 2017.
 | YearQuarter  -- Year and quarter in the format of YYYYQ such as 20171.
 | YearMonth  -- Year and month in the format of YYYYMM such as 201703.
 | YearWeek  -- Year and week in the format of YYYYww such as 201707.
 | YearMonthDay  -- Year, month, and day in the format of YYYYMMDD such as 20170317.
 | YearMonthDayHour  -- Year, month, day, and hour in the format of YYYYMMDDHH such as 2017031703.
 | YearMonthDayMinute  -- Year, month, day, hour, and minute in the format of YYYYMMDDHHmm such as 201703170230.
 | YearMonthDaySecond  -- Year, month, day, hour, minute, and second in the format of YYYYMMDDHHmmss such as 20170317023017.
 | Quarter  -- Quarter in the format of 1, 2, 3, or 4).
 | Month  -- Month in the format of MM such as 03.
 | Week  -- Week in the format of ww such as 07.
 | MonthDay  -- Month and day in the format of MMDD such as 0317.
 | DayOfWeek  -- A number in the range of [0,6] with 0 representing Sunday.
 | Day  -- Day in the format of DD such as 17.
 | Hour  -- Hour in the format of HH such as 13.
 | Minute  -- Minute in the format of mm such as 12.
 | Duration  -- A duration of time in seconds.
 | Country  -- A country such as United States.
 | CountryCode  -- A country code such as US.
 | Continent  -- A continent such as Americas.
 | ContinentCode  -- A continent code such as 019.
 | SubContinent  -- A sub-continent such as North America.
 | SubContinentCode  -- A sub-continent code such as 003.
 | Region  -- A region such as California.
 | RegionCode  -- A region code such as CA.
 | City  -- A city such as Mountain View.
 | CityCode  -- A city code such as 1014044.
 | Metro  -- A metro such as San Francisco-Oakland-San Jose CA.
 | MetroCode  -- A metro code such as 200807.
 | LatitudeLongitude  -- A latitude longitude pair such as 51.5074, -0.1278.
 | Number  -- A decimal number.
 | Percent  -- Decimal percentage (can be over 1.0). For example, 137% is represented as 1.37.
 | Text  -- Free-form text.
 | Boolean  -- A true or false boolean value.
 | Url  -- A URL as text such as https://google.com.
 | Hyperlink  -- A hyperlink. Only use this for calculated fields with the HYPERLINK function.
 | Image  -- An image. Only use this for calculated fields with the IMAGE function.
 | ImageLink  -- An image link. Only use this for calculated fields with the HYPERLINK function while using IMAGE for the link label.
 | CurrencyAed  -- Currency from AED.
 | CurrencyAll  -- Currency from ALL.
 | CurrencyArs  -- Currency from ARS.
 | CurrencyAud  -- Currency from AUD.
 | CurrencyBdt  -- Currency from BDT.
 | CurrencyBgn  -- Currency from BGN.
 | CurrencyBob  -- Currency from BOB.
 | CurrencyBrl  -- Currency from BRL.
 | CurrencyCad  -- Currency from CAD.
 | CurrencyCdf  -- Currency from CDF.
 | CurrencyChf  -- Currency from CHF.
 | CurrencyClp  -- Currency from CLP.
 | CurrencyCny  -- Currency from CNY.
 | CurrencyCop  -- Currency from COP.
 | CurrencyCrc  -- Currency from CRC.
 | CurrencyCzk  -- Currency from CZK.
 | CurrencyDkk  -- Currency from DKK.
 | CurrencyDop  -- Currency from DOP.
 | CurrencyEgp  -- Currency from EGP.
 | CurrencyEtb  -- Currency from ETB.
 | CurrencyEur  -- Currency from EUR.
 | CurrencyGbp  -- Currency from GBP.
 | CurrencyHkd  -- Currency from HKD.
 | CurrencyHrk  -- Currency from HRK.
 | CurrencyHuf  -- Currency from HUF.
 | CurrencyIdr  -- Currency from IDR.
 | CurrencyIls  -- Currency from ILS.
 | CurrencyInr  -- Currency from INR.
 | CurrencyIrr  -- Currency from IRR.
 | CurrencyIsk  -- Currency from ISK.
 | CurrencyJmd  -- Currency from JMD.
 | CurrencyJpy  -- Currency from JPY.
 | CurrencyKrw  -- Currency from KRW.
 | CurrencyLkr  -- Currency from LKR.
 | CurrencyLtl  -- Currency from LTL.
 | CurrencyMnt  -- Currency from MNT.
 | CurrencyMvr  -- Currency from MVR.
 | CurrencyMxn  -- Currency from MXN.
 | CurrencyMyr  -- Currency from MYR.
 | CurrencyNok  -- Currency from NOK.
 | CurrencyNzd  -- Currency from NZD.
 | CurrencyPab  -- Currency from PAB.
 | CurrencyPen  -- Currency from PEN.
 | CurrencyPhp  -- Currency from PHP.
 | CurrencyPkr  -- Currency from PKR.
 | CurrencyPln  -- Currency from PLN.
 | CurrencyRon  -- Currency from RON.
 | CurrencyRsd  -- Currency from RSD.
 | CurrencyRub  -- Currency from RUB.
 | CurrencySar  -- Currency from SAR.
 | CurrencySek  -- Currency from SEK.
 | CurrencySgd  -- Currency from SGD.
 | CurrencyThb  -- Currency from THB.
 | CurrencyTry  -- Currency from TRY.
 | CurrencyTwd  -- Currency from TWD.
 | CurrencyTzs  -- Currency from TZS.
 | CurrencyUah  -- Currency from UAH.
 | CurrencyUsd  -- Currency from USD.
 | CurrencyUyu  -- Currency from UYU.
 | CurrencyVef  -- Currency from VEF.
 | CurrencyVnd  -- Currency from VND.
 | CurrencyYer  -- Currency from YER.
 | CurrencyZar  -- Currency from ZAR.

foreign import data FieldTypeForeign :: Type


foreign import yearForeign :: Foreign -> FieldTypeForeign
foreign import yearQuarterForeign :: Foreign -> FieldTypeForeign
foreign import yearMonthForeign :: Foreign -> FieldTypeForeign
foreign import yearWeekForeign :: Foreign -> FieldTypeForeign
foreign import yearMonthDayForeign :: Foreign -> FieldTypeForeign
foreign import yearMonthDayHourForeign :: Foreign -> FieldTypeForeign
foreign import yearMonthDayMinuteForeign :: Foreign -> FieldTypeForeign
foreign import yearMonthDaySecondForeign :: Foreign -> FieldTypeForeign
foreign import quarterForeign :: Foreign -> FieldTypeForeign
foreign import monthForeign :: Foreign -> FieldTypeForeign
foreign import weekForeign :: Foreign -> FieldTypeForeign
foreign import monthDayForeign :: Foreign -> FieldTypeForeign
foreign import dayOfWeekForeign :: Foreign -> FieldTypeForeign
foreign import dayForeign :: Foreign -> FieldTypeForeign
foreign import hourForeign :: Foreign -> FieldTypeForeign
foreign import minuteForeign :: Foreign -> FieldTypeForeign
foreign import durationForeign :: Foreign -> FieldTypeForeign
foreign import countryForeign :: Foreign -> FieldTypeForeign
foreign import countryCodeForeign :: Foreign -> FieldTypeForeign
foreign import continentForeign :: Foreign -> FieldTypeForeign
foreign import continentCodeForeign :: Foreign -> FieldTypeForeign
foreign import subContinentForeign :: Foreign -> FieldTypeForeign
foreign import subContinentCodeForeign :: Foreign -> FieldTypeForeign
foreign import regionForeign :: Foreign -> FieldTypeForeign
foreign import regionCodeForeign :: Foreign -> FieldTypeForeign
foreign import cityForeign :: Foreign -> FieldTypeForeign
foreign import cityCodeForeign :: Foreign -> FieldTypeForeign
foreign import metroForeign :: Foreign -> FieldTypeForeign
foreign import metroCodeForeign :: Foreign -> FieldTypeForeign
foreign import latitudeLongitudeForeign :: Foreign -> FieldTypeForeign
foreign import numberForeign :: Foreign -> FieldTypeForeign
foreign import percentForeign :: Foreign -> FieldTypeForeign
foreign import textForeign :: Foreign -> FieldTypeForeign
foreign import booleanForeign :: Foreign -> FieldTypeForeign
foreign import urlForeign :: Foreign -> FieldTypeForeign
foreign import hyperlinkForeign :: Foreign -> FieldTypeForeign
foreign import imageForeign :: Foreign -> FieldTypeForeign
foreign import imageLinkForeign :: Foreign -> FieldTypeForeign
foreign import currencyAedForeign :: Foreign -> FieldTypeForeign
foreign import currencyAllForeign :: Foreign -> FieldTypeForeign
foreign import currencyArsForeign :: Foreign -> FieldTypeForeign
foreign import currencyAudForeign :: Foreign -> FieldTypeForeign
foreign import currencyBdtForeign :: Foreign -> FieldTypeForeign
foreign import currencyBgnForeign :: Foreign -> FieldTypeForeign
foreign import currencyBobForeign :: Foreign -> FieldTypeForeign
foreign import currencyBrlForeign :: Foreign -> FieldTypeForeign
foreign import currencyCadForeign :: Foreign -> FieldTypeForeign
foreign import currencyCdfForeign :: Foreign -> FieldTypeForeign
foreign import currencyChfForeign :: Foreign -> FieldTypeForeign
foreign import currencyClpForeign :: Foreign -> FieldTypeForeign
foreign import currencyCnyForeign :: Foreign -> FieldTypeForeign
foreign import currencyCopForeign :: Foreign -> FieldTypeForeign
foreign import currencyCrcForeign :: Foreign -> FieldTypeForeign
foreign import currencyCzkForeign :: Foreign -> FieldTypeForeign
foreign import currencyDkkForeign :: Foreign -> FieldTypeForeign
foreign import currencyDopForeign :: Foreign -> FieldTypeForeign
foreign import currencyEgpForeign :: Foreign -> FieldTypeForeign
foreign import currencyEtbForeign :: Foreign -> FieldTypeForeign
foreign import currencyEurForeign :: Foreign -> FieldTypeForeign
foreign import currencyGbpForeign :: Foreign -> FieldTypeForeign
foreign import currencyHkdForeign :: Foreign -> FieldTypeForeign
foreign import currencyHrkForeign :: Foreign -> FieldTypeForeign
foreign import currencyHufForeign :: Foreign -> FieldTypeForeign
foreign import currencyIdrForeign :: Foreign -> FieldTypeForeign
foreign import currencyIlsForeign :: Foreign -> FieldTypeForeign
foreign import currencyInrForeign :: Foreign -> FieldTypeForeign
foreign import currencyIrrForeign :: Foreign -> FieldTypeForeign
foreign import currencyIskForeign :: Foreign -> FieldTypeForeign
foreign import currencyJmdForeign :: Foreign -> FieldTypeForeign
foreign import currencyJpyForeign :: Foreign -> FieldTypeForeign
foreign import currencyKrwForeign :: Foreign -> FieldTypeForeign
foreign import currencyLkrForeign :: Foreign -> FieldTypeForeign
foreign import currencyLtlForeign :: Foreign -> FieldTypeForeign
foreign import currencyMntForeign :: Foreign -> FieldTypeForeign
foreign import currencyMvrForeign :: Foreign -> FieldTypeForeign
foreign import currencyMxnForeign :: Foreign -> FieldTypeForeign
foreign import currencyMyrForeign :: Foreign -> FieldTypeForeign
foreign import currencyNokForeign :: Foreign -> FieldTypeForeign
foreign import currencyNzdForeign :: Foreign -> FieldTypeForeign
foreign import currencyPabForeign :: Foreign -> FieldTypeForeign
foreign import currencyPenForeign :: Foreign -> FieldTypeForeign
foreign import currencyPhpForeign :: Foreign -> FieldTypeForeign
foreign import currencyPkrForeign :: Foreign -> FieldTypeForeign
foreign import currencyPlnForeign :: Foreign -> FieldTypeForeign
foreign import currencyRonForeign :: Foreign -> FieldTypeForeign
foreign import currencyRsdForeign :: Foreign -> FieldTypeForeign
foreign import currencyRubForeign :: Foreign -> FieldTypeForeign
foreign import currencySarForeign :: Foreign -> FieldTypeForeign
foreign import currencySekForeign :: Foreign -> FieldTypeForeign
foreign import currencySgdForeign :: Foreign -> FieldTypeForeign
foreign import currencyThbForeign :: Foreign -> FieldTypeForeign
foreign import currencyTryForeign :: Foreign -> FieldTypeForeign
foreign import currencyTwdForeign :: Foreign -> FieldTypeForeign
foreign import currencyTzsForeign :: Foreign -> FieldTypeForeign
foreign import currencyUahForeign :: Foreign -> FieldTypeForeign
foreign import currencyUsdForeign :: Foreign -> FieldTypeForeign
foreign import currencyUyuForeign :: Foreign -> FieldTypeForeign
foreign import currencyVefForeign :: Foreign -> FieldTypeForeign
foreign import currencyVndForeign :: Foreign -> FieldTypeForeign
foreign import currencyYerForeign :: Foreign -> FieldTypeForeign
foreign import currencyZarForeign :: Foreign -> FieldTypeForeign

foreign import js2psImpl :: Foreign -> (Array FieldType) -> FieldTypeForeign -> FieldType

js2ps :: Foreign -> FieldTypeForeign -> FieldType
js2ps obj = js2psImpl obj elems
  where elems = [Year, YearQuarter, YearMonth, YearWeek, YearMonthDay, YearMonthDayHour, YearMonthDayMinute, YearMonthDaySecond, Quarter, Month, Week, MonthDay, DayOfWeek, Day, Hour, Minute, Duration, Country, CountryCode, Continent, ContinentCode, SubContinent, SubContinentCode, Region, RegionCode, City, CityCode, Metro, MetroCode, LatitudeLongitude, Number, Percent, Text, Boolean, Url, Hyperlink, Image, ImageLink, CurrencyAed, CurrencyAll, CurrencyArs, CurrencyAud, CurrencyBdt, CurrencyBgn, CurrencyBob, CurrencyBrl, CurrencyCad, CurrencyCdf, CurrencyChf, CurrencyClp, CurrencyCny, CurrencyCop, CurrencyCrc, CurrencyCzk, CurrencyDkk, CurrencyDop, CurrencyEgp, CurrencyEtb, CurrencyEur, CurrencyGbp, CurrencyHkd, CurrencyHrk, CurrencyHuf, CurrencyIdr, CurrencyIls, CurrencyInr, CurrencyIrr, CurrencyIsk, CurrencyJmd, CurrencyJpy, CurrencyKrw, CurrencyLkr, CurrencyLtl, CurrencyMnt, CurrencyMvr, CurrencyMxn, CurrencyMyr, CurrencyNok, CurrencyNzd, CurrencyPab, CurrencyPen, CurrencyPhp, CurrencyPkr, CurrencyPln, CurrencyRon, CurrencyRsd, CurrencyRub, CurrencySar, CurrencySek, CurrencySgd, CurrencyThb, CurrencyTry, CurrencyTwd, CurrencyTzs, CurrencyUah, CurrencyUsd, CurrencyUyu, CurrencyVef, CurrencyVnd, CurrencyYer, CurrencyZar]

ps2js :: Foreign -> FieldType -> FieldTypeForeign
ps2js obj Year = yearForeign obj
ps2js obj YearQuarter = yearQuarterForeign obj
ps2js obj YearMonth = yearMonthForeign obj
ps2js obj YearWeek = yearWeekForeign obj
ps2js obj YearMonthDay = yearMonthDayForeign obj
ps2js obj YearMonthDayHour = yearMonthDayHourForeign obj
ps2js obj YearMonthDayMinute = yearMonthDayMinuteForeign obj
ps2js obj YearMonthDaySecond = yearMonthDaySecondForeign obj
ps2js obj Quarter = quarterForeign obj
ps2js obj Month = monthForeign obj
ps2js obj Week = weekForeign obj
ps2js obj MonthDay = monthDayForeign obj
ps2js obj DayOfWeek = dayOfWeekForeign obj
ps2js obj Day = dayForeign obj
ps2js obj Hour = hourForeign obj
ps2js obj Minute = minuteForeign obj
ps2js obj Duration = durationForeign obj
ps2js obj Country = countryForeign obj
ps2js obj CountryCode = countryCodeForeign obj
ps2js obj Continent = continentForeign obj
ps2js obj ContinentCode = continentCodeForeign obj
ps2js obj SubContinent = subContinentForeign obj
ps2js obj SubContinentCode = subContinentCodeForeign obj
ps2js obj Region = regionForeign obj
ps2js obj RegionCode = regionCodeForeign obj
ps2js obj City = cityForeign obj
ps2js obj CityCode = cityCodeForeign obj
ps2js obj Metro = metroForeign obj
ps2js obj MetroCode = metroCodeForeign obj
ps2js obj LatitudeLongitude = latitudeLongitudeForeign obj
ps2js obj Number = numberForeign obj
ps2js obj Percent = percentForeign obj
ps2js obj Text = textForeign obj
ps2js obj Boolean = booleanForeign obj
ps2js obj Url = urlForeign obj
ps2js obj Hyperlink = hyperlinkForeign obj
ps2js obj Image = imageForeign obj
ps2js obj ImageLink = imageLinkForeign obj
ps2js obj CurrencyAed = currencyAedForeign obj
ps2js obj CurrencyAll = currencyAllForeign obj
ps2js obj CurrencyArs = currencyArsForeign obj
ps2js obj CurrencyAud = currencyAudForeign obj
ps2js obj CurrencyBdt = currencyBdtForeign obj
ps2js obj CurrencyBgn = currencyBgnForeign obj
ps2js obj CurrencyBob = currencyBobForeign obj
ps2js obj CurrencyBrl = currencyBrlForeign obj
ps2js obj CurrencyCad = currencyCadForeign obj
ps2js obj CurrencyCdf = currencyCdfForeign obj
ps2js obj CurrencyChf = currencyChfForeign obj
ps2js obj CurrencyClp = currencyClpForeign obj
ps2js obj CurrencyCny = currencyCnyForeign obj
ps2js obj CurrencyCop = currencyCopForeign obj
ps2js obj CurrencyCrc = currencyCrcForeign obj
ps2js obj CurrencyCzk = currencyCzkForeign obj
ps2js obj CurrencyDkk = currencyDkkForeign obj
ps2js obj CurrencyDop = currencyDopForeign obj
ps2js obj CurrencyEgp = currencyEgpForeign obj
ps2js obj CurrencyEtb = currencyEtbForeign obj
ps2js obj CurrencyEur = currencyEurForeign obj
ps2js obj CurrencyGbp = currencyGbpForeign obj
ps2js obj CurrencyHkd = currencyHkdForeign obj
ps2js obj CurrencyHrk = currencyHrkForeign obj
ps2js obj CurrencyHuf = currencyHufForeign obj
ps2js obj CurrencyIdr = currencyIdrForeign obj
ps2js obj CurrencyIls = currencyIlsForeign obj
ps2js obj CurrencyInr = currencyInrForeign obj
ps2js obj CurrencyIrr = currencyIrrForeign obj
ps2js obj CurrencyIsk = currencyIskForeign obj
ps2js obj CurrencyJmd = currencyJmdForeign obj
ps2js obj CurrencyJpy = currencyJpyForeign obj
ps2js obj CurrencyKrw = currencyKrwForeign obj
ps2js obj CurrencyLkr = currencyLkrForeign obj
ps2js obj CurrencyLtl = currencyLtlForeign obj
ps2js obj CurrencyMnt = currencyMntForeign obj
ps2js obj CurrencyMvr = currencyMvrForeign obj
ps2js obj CurrencyMxn = currencyMxnForeign obj
ps2js obj CurrencyMyr = currencyMyrForeign obj
ps2js obj CurrencyNok = currencyNokForeign obj
ps2js obj CurrencyNzd = currencyNzdForeign obj
ps2js obj CurrencyPab = currencyPabForeign obj
ps2js obj CurrencyPen = currencyPenForeign obj
ps2js obj CurrencyPhp = currencyPhpForeign obj
ps2js obj CurrencyPkr = currencyPkrForeign obj
ps2js obj CurrencyPln = currencyPlnForeign obj
ps2js obj CurrencyRon = currencyRonForeign obj
ps2js obj CurrencyRsd = currencyRsdForeign obj
ps2js obj CurrencyRub = currencyRubForeign obj
ps2js obj CurrencySar = currencySarForeign obj
ps2js obj CurrencySek = currencySekForeign obj
ps2js obj CurrencySgd = currencySgdForeign obj
ps2js obj CurrencyThb = currencyThbForeign obj
ps2js obj CurrencyTry = currencyTryForeign obj
ps2js obj CurrencyTwd = currencyTwdForeign obj
ps2js obj CurrencyTzs = currencyTzsForeign obj
ps2js obj CurrencyUah = currencyUahForeign obj
ps2js obj CurrencyUsd = currencyUsdForeign obj
ps2js obj CurrencyUyu = currencyUyuForeign obj
ps2js obj CurrencyVef = currencyVefForeign obj
ps2js obj CurrencyVnd = currencyVndForeign obj
ps2js obj CurrencyYer = currencyYerForeign obj
ps2js obj CurrencyZar = currencyZarForeign obj

