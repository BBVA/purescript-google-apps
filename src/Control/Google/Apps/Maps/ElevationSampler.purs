module Control.Google.Apps.Maps.ElevationSampler (
  sampleLocation,
  sampleLocationsWithNumberarray,
  sampleLocationsWithString,
  samplePathWithNumberarrayInteger,
  samplePathWithStringInteger
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Maps.ElevationSampler as MapsElevationSampler


foreign import sampleLocationImpl :: Number -> Number -> MapsElevationSampler.ElevationSampler -> Effect Foreign


-- Returns elevation data for a single point (lat/lng).
sampleLocation :: Number -> Number -> MapsElevationSampler.ElevationSampler -> Effect Foreign
sampleLocation latitude longitude p' =  sampleLocationImpl latitude longitude p'



foreign import sampleLocationsWithNumberarrayImpl :: (Array Number) -> MapsElevationSampler.ElevationSampler -> Effect Foreign


-- Returns elevation data for a series of points (lat/lng).
sampleLocationsWithNumberarray :: (Array Number) -> MapsElevationSampler.ElevationSampler -> Effect Foreign
sampleLocationsWithNumberarray points p' =  sampleLocationsWithNumberarrayImpl points p'



foreign import sampleLocationsWithStringImpl :: String -> MapsElevationSampler.ElevationSampler -> Effect Foreign


-- Returns elevation data for the points in an encoded polyline.
sampleLocationsWithString :: String -> MapsElevationSampler.ElevationSampler -> Effect Foreign
sampleLocationsWithString encodedPolyline p' =  sampleLocationsWithStringImpl encodedPolyline p'



foreign import samplePathWithNumberarrayIntegerImpl :: (Array Number) -> Int -> MapsElevationSampler.ElevationSampler -> Effect Foreign


-- Returns elevation data for a number of samples along a line, defined using a
-- series of points.
samplePathWithNumberarrayInteger :: (Array Number) -> Int -> MapsElevationSampler.ElevationSampler -> Effect Foreign
samplePathWithNumberarrayInteger points numSamples p' =  samplePathWithNumberarrayIntegerImpl points numSamples p'



foreign import samplePathWithStringIntegerImpl :: String -> Int -> MapsElevationSampler.ElevationSampler -> Effect Foreign


-- Returns elevation data for a number of samples along a line, defined using an
-- encoded polyline.
samplePathWithStringInteger :: String -> Int -> MapsElevationSampler.ElevationSampler -> Effect Foreign
samplePathWithStringInteger encodedPolyline numSamples p' =  samplePathWithStringIntegerImpl encodedPolyline numSamples p'


