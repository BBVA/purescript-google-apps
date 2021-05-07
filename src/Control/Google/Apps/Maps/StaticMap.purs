module Control.Google.Apps.Maps.StaticMap (
  addAddress,
  addMarkerWithNumberNumber,
  addMarkerWithString,
  addPathWithNumberarray,
  addPathWithString,
  addPoint,
  addVisibleWithNumberNumber,
  addVisibleWithString,
  beginPath,
  clearMarkers,
  clearPaths,
  clearVisibles,
  endPath,
  getAs,
  getBlob,
  getMapUrl,
  setCenterWithNumberNumber,
  setCenterWithString,
  setCustomMarkerStyle,
  setFormat,
  setLanguage,
  setMapType,
  setMarkerStyle,
  setMobile,
  setPathStyle,
  setSize,
  setZoom
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Maps.StaticMap as MapsStaticMap
import Data.Google.Apps.Base.Blob as BaseBlob


foreign import addAddressImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds a new address to the current path definition.
addAddress :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addAddress address p' =  addAddressImpl address p'



foreign import addMarkerWithNumberNumberImpl :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds a marker to the map using a point (lat/lng).
addMarkerWithNumberNumber :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addMarkerWithNumberNumber latitude longitude p' =  addMarkerWithNumberNumberImpl latitude longitude p'



foreign import addMarkerWithStringImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds a marker to the map using an address.
addMarkerWithString :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addMarkerWithString address p' =  addMarkerWithStringImpl address p'



foreign import addPathWithNumberarrayImpl :: (Array Number) -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds a path to the map using an array of points.
addPathWithNumberarray :: (Array Number) -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addPathWithNumberarray points p' =  addPathWithNumberarrayImpl points p'



foreign import addPathWithStringImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds a path to the map using an encoded polyline.
addPathWithString :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addPathWithString polyline p' =  addPathWithStringImpl polyline p'



foreign import addPointImpl :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds a new point (lat/lng) to the current path definition.
addPoint :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addPoint latitude longitude p' =  addPointImpl latitude longitude p'



foreign import addVisibleWithNumberNumberImpl :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds a point (lat/lng) location that must be visible in the map.
addVisibleWithNumberNumber :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addVisibleWithNumberNumber latitude longitude p' =  addVisibleWithNumberNumberImpl latitude longitude p'



foreign import addVisibleWithStringImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Adds an address location that must be visible in the map.
addVisibleWithString :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
addVisibleWithString address p' =  addVisibleWithStringImpl address p'



foreign import beginPathImpl :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Starts a new path definition.
beginPath :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
beginPath  p' =  beginPathImpl  p'



foreign import clearMarkersImpl :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Clears the current set of markers.
clearMarkers :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
clearMarkers  p' =  clearMarkersImpl  p'



foreign import clearPathsImpl :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Clear the current set of paths.
clearPaths :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
clearPaths  p' =  clearPathsImpl  p'



foreign import clearVisiblesImpl :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Clears the current set of visible locations.
clearVisibles :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
clearVisibles  p' =  clearVisiblesImpl  p'



foreign import endPathImpl :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Completes a path definition started with beginPath().
endPath :: MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
endPath  p' =  endPathImpl  p'



foreign import getAsImpl :: String -> MapsStaticMap.StaticMap -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob converted to the specified
-- content type.
getAs :: String -> MapsStaticMap.StaticMap -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: MapsStaticMap.StaticMap -> Effect BaseBlob.Blob


-- Gets the image data as a Blob.
getBlob :: MapsStaticMap.StaticMap -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getMapUrlImpl :: MapsStaticMap.StaticMap -> Effect String


-- Gets the URL of the map image.
getMapUrl :: MapsStaticMap.StaticMap -> Effect String
getMapUrl  p' =  getMapUrlImpl  p'



foreign import setCenterWithNumberNumberImpl :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the center of the map using a point (lat/lng).
setCenterWithNumberNumber :: Number -> Number -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setCenterWithNumberNumber latitude longitude p' =  setCenterWithNumberNumberImpl latitude longitude p'



foreign import setCenterWithStringImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the center of the map using an address.
setCenterWithString :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setCenterWithString address p' =  setCenterWithStringImpl address p'



foreign import setCustomMarkerStyleImpl :: String -> Boolean -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the custom marker image to use when creating new markers.
setCustomMarkerStyle :: String -> Boolean -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setCustomMarkerStyle imageUrl useShadow p' =  setCustomMarkerStyleImpl imageUrl useShadow p'



foreign import setFormatImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the format of the map image.
setFormat :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setFormat format p' =  setFormatImpl format p'



foreign import setLanguageImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the language to be used for text on the map (where avaialbe).
setLanguage :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setLanguage language p' =  setLanguageImpl language p'



foreign import setMapTypeImpl :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the type of map to be shown.
setMapType :: String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setMapType mapType p' =  setMapTypeImpl mapType p'



foreign import setMarkerStyleImpl :: String -> String -> String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the marker style to use when creating new markers.
setMarkerStyle :: String -> String -> String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setMarkerStyle size color label p' =  setMarkerStyleImpl size color label p'



foreign import setMobileImpl :: Boolean -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets whether or not to use specialized tile sets for mobile devices.
setMobile :: Boolean -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setMobile useMobileTiles p' =  setMobileImpl useMobileTiles p'



foreign import setPathStyleImpl :: Int -> String -> String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the path style to use when creating new paths.
setPathStyle :: Int -> String -> String -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setPathStyle weight color fillColor p' =  setPathStyleImpl weight color fillColor p'



foreign import setSizeImpl :: Int -> Int -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the width and height of the map image in pixels.
setSize :: Int -> Int -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setSize width height p' =  setSizeImpl width height p'



foreign import setZoomImpl :: Int -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap


-- Sets the zoom factor, or magnification level, used for the map.
setZoom :: Int -> MapsStaticMap.StaticMap -> Effect MapsStaticMap.StaticMap
setZoom zoom p' =  setZoomImpl zoom p'


