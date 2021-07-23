module Data.Google.Apps.Content.MimeType (
  MimeType(..),
  MimeTypeForeign,
  js2ps,
  ps2js
) where




data MimeType = 
   Atom  -- 
 | Csv  -- 
 | Ical  -- 
 | Javascript  -- 
 | Json  -- 
 | Rss  -- 
 | Text  -- 
 | Vcard  -- 
 | Xml  -- 

foreign import data MimeTypeForeign :: Type


foreign import atomForeign :: MimeTypeForeign
foreign import csvForeign :: MimeTypeForeign
foreign import icalForeign :: MimeTypeForeign
foreign import javascriptForeign :: MimeTypeForeign
foreign import jsonForeign :: MimeTypeForeign
foreign import rssForeign :: MimeTypeForeign
foreign import textForeign :: MimeTypeForeign
foreign import vcardForeign :: MimeTypeForeign
foreign import xmlForeign :: MimeTypeForeign

foreign import js2psImpl :: (Array MimeType) -> MimeTypeForeign -> MimeType

js2ps :: MimeTypeForeign -> MimeType
js2ps = js2psImpl elems
  where elems = [Atom, Csv, Ical, Javascript, Json, Rss, Text, Vcard, Xml]

ps2js :: MimeType -> MimeTypeForeign
ps2js Atom = atomForeign
ps2js Csv = csvForeign
ps2js Ical = icalForeign
ps2js Javascript = javascriptForeign
ps2js Json = jsonForeign
ps2js Rss = rssForeign
ps2js Text = textForeign
ps2js Vcard = vcardForeign
ps2js Xml = xmlForeign

