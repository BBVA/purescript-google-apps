module Data.Google.Apps.Document.FontFamily (
  FontFamily(..),
  FontFamilyForeign,
  js2ps,
  ps2js
) where




data FontFamily = 
   Amaranth  -- The Amaranth font family.
 | Arial  -- The Arial font family.
 | ArialBlack  -- The Arial Black font family.
 | ArialNarrow  -- The Arial Narrow font family.
 | Arvo  -- The Arvo font family.
 | Calibri  -- The Calibri font family.
 | Cambria  -- The Cambria font family.
 | ComicSansMs  -- The Comic Sans MS font family.
 | Consolas  -- The Consolas font family.
 | Corsiva  -- The Corsiva font family.
 | CourierNew  -- The Courier New font family.
 | DancingScript  -- The Dancing Script font family.
 | DroidSans  -- The Droid Sans font family.
 | DroidSerif  -- The Droid Serif font family.
 | Garamond  -- The Garamond font family.
 | Georgia  -- The Georgia font family.
 | GloriaHallelujah  -- The Gloria Hallelujah font family.
 | GreatVibes  -- The Great Vibes font family.
 | Lobster  -- The Lobster font family.
 | Merriweather  -- The Merriweather font family.
 | Pacifico  -- The Pacifico font family.
 | Philosopher  -- The Philosopher font family.
 | PoiretOne  -- The Poiret One font family.
 | Quattrocento  -- The Quattrocento font family.
 | Roboto  -- The Roboto font family.
 | ShadowsIntoLight  -- The Shadows Into Light font family.
 | Syncopate  -- The Syncopate font family.
 | Tahoma  -- The Tahoma font family.
 | TimesNewRoman  -- The Times New Roman font family.
 | TrebuchetMs  -- The Trebuchet MS font family.
 | Ubuntu  -- The Ubuntu font family.
 | Verdana  -- The Verdana font family.

foreign import data FontFamilyForeign :: Type


foreign import amaranthForeign :: FontFamilyForeign
foreign import arialForeign :: FontFamilyForeign
foreign import arialBlackForeign :: FontFamilyForeign
foreign import arialNarrowForeign :: FontFamilyForeign
foreign import arvoForeign :: FontFamilyForeign
foreign import calibriForeign :: FontFamilyForeign
foreign import cambriaForeign :: FontFamilyForeign
foreign import comicSansMsForeign :: FontFamilyForeign
foreign import consolasForeign :: FontFamilyForeign
foreign import corsivaForeign :: FontFamilyForeign
foreign import courierNewForeign :: FontFamilyForeign
foreign import dancingScriptForeign :: FontFamilyForeign
foreign import droidSansForeign :: FontFamilyForeign
foreign import droidSerifForeign :: FontFamilyForeign
foreign import garamondForeign :: FontFamilyForeign
foreign import georgiaForeign :: FontFamilyForeign
foreign import gloriaHallelujahForeign :: FontFamilyForeign
foreign import greatVibesForeign :: FontFamilyForeign
foreign import lobsterForeign :: FontFamilyForeign
foreign import merriweatherForeign :: FontFamilyForeign
foreign import pacificoForeign :: FontFamilyForeign
foreign import philosopherForeign :: FontFamilyForeign
foreign import poiretOneForeign :: FontFamilyForeign
foreign import quattrocentoForeign :: FontFamilyForeign
foreign import robotoForeign :: FontFamilyForeign
foreign import shadowsIntoLightForeign :: FontFamilyForeign
foreign import syncopateForeign :: FontFamilyForeign
foreign import tahomaForeign :: FontFamilyForeign
foreign import timesNewRomanForeign :: FontFamilyForeign
foreign import trebuchetMsForeign :: FontFamilyForeign
foreign import ubuntuForeign :: FontFamilyForeign
foreign import verdanaForeign :: FontFamilyForeign

foreign import js2psImpl :: (Array FontFamily) -> FontFamilyForeign -> FontFamily

js2ps :: FontFamilyForeign -> FontFamily
js2ps = js2psImpl elems
  where elems = [Amaranth, Arial, ArialBlack, ArialNarrow, Arvo, Calibri, Cambria, ComicSansMs, Consolas, Corsiva, CourierNew, DancingScript, DroidSans, DroidSerif, Garamond, Georgia, GloriaHallelujah, GreatVibes, Lobster, Merriweather, Pacifico, Philosopher, PoiretOne, Quattrocento, Roboto, ShadowsIntoLight, Syncopate, Tahoma, TimesNewRoman, TrebuchetMs, Ubuntu, Verdana]

ps2js :: FontFamily -> FontFamilyForeign
ps2js Amaranth = amaranthForeign
ps2js Arial = arialForeign
ps2js ArialBlack = arialBlackForeign
ps2js ArialNarrow = arialNarrowForeign
ps2js Arvo = arvoForeign
ps2js Calibri = calibriForeign
ps2js Cambria = cambriaForeign
ps2js ComicSansMs = comicSansMsForeign
ps2js Consolas = consolasForeign
ps2js Corsiva = corsivaForeign
ps2js CourierNew = courierNewForeign
ps2js DancingScript = dancingScriptForeign
ps2js DroidSans = droidSansForeign
ps2js DroidSerif = droidSerifForeign
ps2js Garamond = garamondForeign
ps2js Georgia = georgiaForeign
ps2js GloriaHallelujah = gloriaHallelujahForeign
ps2js GreatVibes = greatVibesForeign
ps2js Lobster = lobsterForeign
ps2js Merriweather = merriweatherForeign
ps2js Pacifico = pacificoForeign
ps2js Philosopher = philosopherForeign
ps2js PoiretOne = poiretOneForeign
ps2js Quattrocento = quattrocentoForeign
ps2js Roboto = robotoForeign
ps2js ShadowsIntoLight = shadowsIntoLightForeign
ps2js Syncopate = syncopateForeign
ps2js Tahoma = tahomaForeign
ps2js TimesNewRoman = timesNewRomanForeign
ps2js TrebuchetMs = trebuchetMsForeign
ps2js Ubuntu = ubuntuForeign
ps2js Verdana = verdanaForeign

