module Control.Google.Apps.Maps.Geocoder (
  geocode,
  reverseGeocodeWithNumberNumber,
  reverseGeocodeWithNumberNumberNumberNumber,
  setBounds,
  setLanguage,
  setRegion
) where

import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Maps.Geocoder as MapsGeocoder


foreign import geocodeImpl :: String -> MapsGeocoder.Geocoder -> Effect Foreign


-- | Gets the approximate geographic points for a given address.
geocode :: String -> MapsGeocoder.Geocoder -> Effect Foreign
geocode address p' =  geocodeImpl address p'



foreign import reverseGeocodeWithNumberNumberImpl :: Number -> Number -> MapsGeocoder.Geocoder -> Effect Foreign


-- | Gets the approximate addresses for a given geographic point.
reverseGeocodeWithNumberNumber :: Number -> Number -> MapsGeocoder.Geocoder -> Effect Foreign
reverseGeocodeWithNumberNumber latitude longitude p' =  reverseGeocodeWithNumberNumberImpl latitude longitude p'



foreign import reverseGeocodeWithNumberNumberNumberNumberImpl :: Number -> Number -> Number -> Number -> MapsGeocoder.Geocoder -> Effect Foreign


-- | Gets the approximate addresses for a given area.
reverseGeocodeWithNumberNumberNumberNumber :: Number -> Number -> Number -> Number -> MapsGeocoder.Geocoder -> Effect Foreign
reverseGeocodeWithNumberNumberNumberNumber swLatitude swLongitude neLatitude neLongitude p' =  reverseGeocodeWithNumberNumberNumberNumberImpl swLatitude swLongitude neLatitude neLongitude p'



foreign import setBoundsImpl :: Number -> Number -> Number -> Number -> MapsGeocoder.Geocoder -> Effect MapsGeocoder.Geocoder


-- | Sets the bounds of an area that should be given extra preference in the
-- | results.
setBounds :: Number -> Number -> Number -> Number -> MapsGeocoder.Geocoder -> Effect MapsGeocoder.Geocoder
setBounds swLatitude swLongitude neLatitude neLongitude p' =  setBoundsImpl swLatitude swLongitude neLatitude neLongitude p'



foreign import setLanguageImpl :: String -> MapsGeocoder.Geocoder -> Effect MapsGeocoder.Geocoder


-- | Sets the language to be used in the results.
setLanguage :: String -> MapsGeocoder.Geocoder -> Effect MapsGeocoder.Geocoder
setLanguage language p' =  setLanguageImpl language p'



foreign import setRegionImpl :: String -> MapsGeocoder.Geocoder -> Effect MapsGeocoder.Geocoder


-- | Sets a region to use when interpreting location names.
setRegion :: String -> MapsGeocoder.Geocoder -> Effect MapsGeocoder.Geocoder
setRegion region p' =  setRegionImpl region p'


