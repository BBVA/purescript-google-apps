module Data.Google.Apps.Maps.Avoid (
  Avoid(..),
  AvoidForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data Avoid = 
   Tolls  -- Avoid tolls.
 | Highways  -- Avoid highways.

foreign import data AvoidForeign :: Type


foreign import tollsForeign :: Foreign -> AvoidForeign
foreign import highwaysForeign :: Foreign -> AvoidForeign

foreign import js2psImpl :: Foreign -> (Array Avoid) -> AvoidForeign -> Avoid

js2ps :: Foreign -> AvoidForeign -> Avoid
js2ps obj = js2psImpl obj elems
  where elems = [Tolls, Highways]

ps2js :: Foreign -> Avoid -> AvoidForeign
ps2js obj Tolls = tollsForeign obj
ps2js obj Highways = highwaysForeign obj

