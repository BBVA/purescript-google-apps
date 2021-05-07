module Data.Google.Apps.Maps.Mode (
  Mode(..),
  ModeForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data Mode = 
   Driving  -- Driving directions via roads.
 | Walking  -- Walking directions via pedestrian paths and sidewalks (where available).
 | Bicycling  -- Bicycling directions via bicycle paths and preferred streets (where available).
 | Transit  -- Transit directions via public transit routes (where available). This mode requires that you set either the departure or arrival time.  // Log all available data for a public-transit trip. var directions = Maps.newDirectionFinder() .setOrigin('The Cloisters, New York, NY') .setDestination('JFK airport, New York, NY') .setMode(Maps.DirectionFinder.Mode.TRANSIT) .setDepart(new Date()) .getDirections(); var route = directions.routes[0]; Logger.log(route);.

foreign import data ModeForeign :: Type


foreign import drivingForeign :: Foreign -> ModeForeign
foreign import walkingForeign :: Foreign -> ModeForeign
foreign import bicyclingForeign :: Foreign -> ModeForeign
foreign import transitForeign :: Foreign -> ModeForeign

foreign import js2psImpl :: Foreign -> (Array Mode) -> ModeForeign -> Mode

js2ps :: Foreign -> ModeForeign -> Mode
js2ps obj = js2psImpl obj elems
  where elems = [Driving, Walking, Bicycling, Transit]

ps2js :: Foreign -> Mode -> ModeForeign
ps2js obj Driving = drivingForeign obj
ps2js obj Walking = walkingForeign obj
ps2js obj Bicycling = bicyclingForeign obj
ps2js obj Transit = transitForeign obj

