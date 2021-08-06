module Control.Google.Apps.Maps.Maps (
  decodePolyline,
  encodePolyline,
  newDirectionFinder,
  newElevationSampler,
  newGeocoder,
  newStaticMap,
  setAuthentication
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Maps.DirectionFinder as MapsDirectionFinder
import Data.Google.Apps.Maps.ElevationSampler as MapsElevationSampler
import Data.Google.Apps.Maps.Geocoder as MapsGeocoder
import Data.Google.Apps.Maps.StaticMap as MapsStaticMap
import Data.Google.Apps.Maps.Maps as MapsMaps


foreign import decodePolylineImpl :: String -> MapsMaps.Maps -> Effect (Array Number)


-- | Decodes an encoded polyline string back into an array of points.
decodePolyline :: String -> MapsMaps.Maps -> Effect (Array Number)
decodePolyline polyline p' =  decodePolylineImpl polyline p'



foreign import encodePolylineImpl :: (Array Number) -> MapsMaps.Maps -> Effect String


-- | Encodes an array of points into a string.
encodePolyline :: (Array Number) -> MapsMaps.Maps -> Effect String
encodePolyline points p' =  encodePolylineImpl points p'



foreign import newDirectionFinderImpl :: MapsMaps.Maps -> Effect MapsDirectionFinder.DirectionFinder


-- | Creates a new DirectionFinder object.
newDirectionFinder :: MapsMaps.Maps -> Effect MapsDirectionFinder.DirectionFinder
newDirectionFinder  p' =  newDirectionFinderImpl  p'



foreign import newElevationSamplerImpl :: MapsMaps.Maps -> Effect MapsElevationSampler.ElevationSampler


-- | Creates an ElevationSampler object.
newElevationSampler :: MapsMaps.Maps -> Effect MapsElevationSampler.ElevationSampler
newElevationSampler  p' =  newElevationSamplerImpl  p'



foreign import newGeocoderImpl :: MapsMaps.Maps -> Effect MapsGeocoder.Geocoder


-- | Creates a new Geocoder object.
newGeocoder :: MapsMaps.Maps -> Effect MapsGeocoder.Geocoder
newGeocoder  p' =  newGeocoderImpl  p'



foreign import newStaticMapImpl :: MapsMaps.Maps -> Effect MapsStaticMap.StaticMap


-- | Creates a new StaticMap object.
newStaticMap :: MapsMaps.Maps -> Effect MapsStaticMap.StaticMap
newStaticMap  p' =  newStaticMapImpl  p'



foreign import setAuthenticationImpl :: String -> String -> MapsMaps.Maps -> Effect Unit


-- | Enables the use of an externally established Google Maps APIs Premium Plan
-- | account, to leverage additional quota allowances.
setAuthentication :: String -> String -> MapsMaps.Maps -> Effect Unit
setAuthentication clientId signingKey p' =  setAuthenticationImpl clientId signingKey p'


