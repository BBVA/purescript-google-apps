module Control.Google.Apps.Maps.DirectionFinder (
  addWaypointWithNumberNumber,
  addWaypointWithString,
  clearWaypoints,
  getDirections,
  setAlternatives,
  setArrive,
  setAvoid,
  setDepart,
  setDestinationWithNumberNumber,
  setDestinationWithString,
  setLanguage,
  setMode,
  setOptimizeWaypoints,
  setOriginWithNumberNumber,
  setOriginWithString,
  setRegion
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Maps.DirectionFinder as MapsDirectionFinder


foreign import addWaypointWithNumberNumberImpl :: Number -> Number -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Adds a waypoint that the route must pass through, using a point (lat/lng).
addWaypointWithNumberNumber :: Number -> Number -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
addWaypointWithNumberNumber latitude longitude p' =  addWaypointWithNumberNumberImpl latitude longitude p'



foreign import addWaypointWithStringImpl :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Adds a waypoint that the route must pass through, using an address.
addWaypointWithString :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
addWaypointWithString address p' =  addWaypointWithStringImpl address p'



foreign import clearWaypointsImpl :: MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Clears the current set of waypoints.
clearWaypoints :: MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
clearWaypoints  p' =  clearWaypointsImpl  p'



foreign import getDirectionsImpl :: MapsDirectionFinder.DirectionFinder -> Effect Foreign


-- Gets the directions using the origin, destination, and other options that
-- were set.
getDirections :: MapsDirectionFinder.DirectionFinder -> Effect Foreign
getDirections  p' =  getDirectionsImpl  p'



foreign import setAlternativesImpl :: Boolean -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets whether or not alternative routes should be returned, instead of just
-- the highest ranked route (defaults to false).
setAlternatives :: Boolean -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setAlternatives useAlternatives p' =  setAlternativesImpl useAlternatives p'



foreign import setArriveImpl :: JSDate -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the desired time of arrival (when applicable).
setArrive :: JSDate -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setArrive time p' =  setArriveImpl time p'



foreign import setAvoidImpl :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets whether to avoid certain types of restrictions.
setAvoid :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setAvoid avoid p' =  setAvoidImpl avoid p'



foreign import setDepartImpl :: JSDate -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the desired time of departure (when applicable).
setDepart :: JSDate -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setDepart time p' =  setDepartImpl time p'



foreign import setDestinationWithNumberNumberImpl :: Number -> Number -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the ending location for which to calculate directions to, using a point
-- (lat/lng).
setDestinationWithNumberNumber :: Number -> Number -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setDestinationWithNumberNumber latitude longitude p' =  setDestinationWithNumberNumberImpl latitude longitude p'



foreign import setDestinationWithStringImpl :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the ending location for which to calculate directions to, using an
-- address.
setDestinationWithString :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setDestinationWithString address p' =  setDestinationWithStringImpl address p'



foreign import setLanguageImpl :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the language to be used for the directions.
setLanguage :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setLanguage language p' =  setLanguageImpl language p'



foreign import setModeImpl :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the mode of travel (defaults to driving).
setMode :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setMode mode p' =  setModeImpl mode p'



foreign import setOptimizeWaypointsImpl :: Boolean -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets whether or not to optimize the provided route by rearranging the
-- waypoints in a more efficient order (defaults to false).
setOptimizeWaypoints :: Boolean -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setOptimizeWaypoints optimizeOrder p' =  setOptimizeWaypointsImpl optimizeOrder p'



foreign import setOriginWithNumberNumberImpl :: Number -> Number -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the starting location from which to calculate directions, using a point
-- (lat/lng).
setOriginWithNumberNumber :: Number -> Number -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setOriginWithNumberNumber latitude longitude p' =  setOriginWithNumberNumberImpl latitude longitude p'



foreign import setOriginWithStringImpl :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets the starting location from which to calculate directions, using an
-- address.
setOriginWithString :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setOriginWithString address p' =  setOriginWithStringImpl address p'



foreign import setRegionImpl :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder


-- Sets a region to use when interpreting location names.
setRegion :: String -> MapsDirectionFinder.DirectionFinder -> Effect MapsDirectionFinder.DirectionFinder
setRegion region p' =  setRegionImpl region p'


