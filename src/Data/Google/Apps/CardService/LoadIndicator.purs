module Data.Google.Apps.CardService.LoadIndicator (
  LoadIndicator(..),
  LoadIndicatorForeign,
  js2ps,
  ps2js
) where




data LoadIndicator = 
   Spinner  -- Use a spinner indicator. Default.
 | None  -- Do not use an indicator.

foreign import data LoadIndicatorForeign :: Type


foreign import spinnerForeign :: LoadIndicatorForeign
foreign import noneForeign :: LoadIndicatorForeign

foreign import js2psImpl :: (Array LoadIndicator) -> LoadIndicatorForeign -> LoadIndicator

js2ps :: LoadIndicatorForeign -> LoadIndicator
js2ps = js2psImpl elems
  where elems = [Spinner, None]

ps2js :: LoadIndicator -> LoadIndicatorForeign
ps2js Spinner = spinnerForeign
ps2js None = noneForeign

