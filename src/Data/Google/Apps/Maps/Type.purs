module Data.Google.Apps.Maps.Type (
  TypeType(..),
  TypeTypeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data TypeType = 
   Roadmap  -- A standard roadmap, as is normally shown on the Google Maps website.
 | Satellite  -- A satellite map.
 | Terrain  -- A physical relief map, showing terrain and vegetation.
 | Hybrid  -- A hybrid of the satellite and roadmap maps, showing a transparent layer of major streets and place names on the satellite map.

foreign import data TypeTypeForeign :: Type


foreign import roadmapForeign :: Foreign -> TypeTypeForeign
foreign import satelliteForeign :: Foreign -> TypeTypeForeign
foreign import terrainForeign :: Foreign -> TypeTypeForeign
foreign import hybridForeign :: Foreign -> TypeTypeForeign

foreign import js2psImpl :: Foreign -> (Array TypeType) -> TypeTypeForeign -> TypeType

js2ps :: Foreign -> TypeTypeForeign -> TypeType
js2ps obj = js2psImpl obj elems
  where elems = [Roadmap, Satellite, Terrain, Hybrid]

ps2js :: Foreign -> TypeType -> TypeTypeForeign
ps2js obj Roadmap = roadmapForeign obj
ps2js obj Satellite = satelliteForeign obj
ps2js obj Terrain = terrainForeign obj
ps2js obj Hybrid = hybridForeign obj

