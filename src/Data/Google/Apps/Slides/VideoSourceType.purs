module Data.Google.Apps.Slides.VideoSourceType (
  VideoSourceType(..),
  VideoSourceTypeForeign,
  js2ps,
  ps2js
) where




data VideoSourceType = 
   Unsupported  -- A video source type that is not supported.
 | Youtube  -- YouTube video.

foreign import data VideoSourceTypeForeign :: Type


foreign import unsupportedForeign :: VideoSourceTypeForeign
foreign import youtubeForeign :: VideoSourceTypeForeign

foreign import js2psImpl :: (Array VideoSourceType) -> VideoSourceTypeForeign -> VideoSourceType

js2ps :: VideoSourceTypeForeign -> VideoSourceType
js2ps = js2psImpl elems
  where elems = [Unsupported, Youtube]

ps2js :: VideoSourceType -> VideoSourceTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Youtube = youtubeForeign

