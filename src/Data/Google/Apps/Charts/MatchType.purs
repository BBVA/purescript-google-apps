module Data.Google.Apps.Charts.MatchType (
  MatchType(..),
  MatchTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data MatchType = 
   Exact  -- Match exact values only.
 | Prefix  -- Match prefixes starting from the beginning of the value.
 | Any  -- Match any substring.

foreign import data MatchTypeForeign :: Type


foreign import exactForeign :: Foreign -> MatchTypeForeign
foreign import prefixForeign :: Foreign -> MatchTypeForeign
foreign import anyForeign :: Foreign -> MatchTypeForeign

foreign import js2psImpl :: Foreign -> (Array MatchType) -> MatchTypeForeign -> MatchType

js2ps :: Foreign -> MatchTypeForeign -> MatchType
js2ps obj = js2psImpl obj elems
  where elems = [Exact, Prefix, Any]

ps2js :: Foreign -> MatchType -> MatchTypeForeign
ps2js obj Exact = exactForeign obj
ps2js obj Prefix = prefixForeign obj
ps2js obj Any = anyForeign obj

