module Data.Google.Apps.Html.XFrameOptionsMode (
  XFrameOptionsMode(..),
  XFrameOptionsModeForeign,
  js2ps,
  ps2js
) where




data XFrameOptionsMode = 
   Allowall  -- No X-Frame-Options header will be set. This will let any site iframe the page, so the developer should implement their own protection against clickjacking.
 | Default  -- Sets the default value for the X-Frame-Options header, which preserves normal security assumptions. If a script does not set an X-Frame-Options mode, Apps Script uses this mode as the default.

foreign import data XFrameOptionsModeForeign :: Type


foreign import allowallForeign :: XFrameOptionsModeForeign
foreign import defaultForeign :: XFrameOptionsModeForeign

foreign import js2psImpl :: (Array XFrameOptionsMode) -> XFrameOptionsModeForeign -> XFrameOptionsMode

js2ps :: XFrameOptionsModeForeign -> XFrameOptionsMode
js2ps = js2psImpl elems
  where elems = [Allowall, Default]

ps2js :: XFrameOptionsMode -> XFrameOptionsModeForeign
ps2js Allowall = allowallForeign
ps2js Default = defaultForeign

