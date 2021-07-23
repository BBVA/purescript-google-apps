module Data.Google.Apps.Utilities.Charset (
  Charset(..),
  CharsetForeign,
  js2ps,
  ps2js
) where




data Charset = 
   UsAscii  -- 
 | Utf8  -- 

foreign import data CharsetForeign :: Type


foreign import usAsciiForeign :: CharsetForeign
foreign import utf8Foreign :: CharsetForeign

foreign import js2psImpl :: (Array Charset) -> CharsetForeign -> Charset

js2ps :: CharsetForeign -> Charset
js2ps = js2psImpl elems
  where elems = [UsAscii, Utf8]

ps2js :: Charset -> CharsetForeign
ps2js UsAscii = usAsciiForeign
ps2js Utf8 = utf8Foreign

