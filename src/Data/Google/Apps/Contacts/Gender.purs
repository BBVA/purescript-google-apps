module Data.Google.Apps.Contacts.Gender (
  Gender(..),
  GenderForeign,
  js2ps,
  ps2js
) where




data Gender = 
   Male  -- Male gender.
 | Female  -- Female gender.

foreign import data GenderForeign :: Type


foreign import maleForeign :: GenderForeign
foreign import femaleForeign :: GenderForeign

foreign import js2psImpl :: (Array Gender) -> GenderForeign -> Gender

js2ps :: GenderForeign -> Gender
js2ps = js2psImpl elems
  where elems = [Male, Female]

ps2js :: Gender -> GenderForeign
ps2js Male = maleForeign
ps2js Female = femaleForeign

