module Data.Google.Apps.Base.Button (
  Button(..),
  ButtonForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data Button = 
   Close  -- The standard close button displayed in every dialog's title bar. This button is not explicitly added to a dialog, and it cannot be removed.
 | Ok  -- An "OK" button, indicating that an operation should proceed.
 | Cancel  -- A "Cancel" button, indicating that an operation should not proceed.
 | Yes  -- A "Yes" button, indicating a positive response to a question.
 | No  -- A "No" button, indicating a negative response to a question.

foreign import data ButtonForeign :: Type


foreign import closeForeign :: Foreign -> ButtonForeign
foreign import okForeign :: Foreign -> ButtonForeign
foreign import cancelForeign :: Foreign -> ButtonForeign
foreign import yesForeign :: Foreign -> ButtonForeign
foreign import noForeign :: Foreign -> ButtonForeign

foreign import js2psImpl :: Foreign -> (Array Button) -> ButtonForeign -> Button

js2ps :: Foreign -> ButtonForeign -> Button
js2ps obj = js2psImpl obj elems
  where elems = [Close, Ok, Cancel, Yes, No]

ps2js :: Foreign -> Button -> ButtonForeign
ps2js obj Close = closeForeign obj
ps2js obj Ok = okForeign obj
ps2js obj Cancel = cancelForeign obj
ps2js obj Yes = yesForeign obj
ps2js obj No = noForeign obj

