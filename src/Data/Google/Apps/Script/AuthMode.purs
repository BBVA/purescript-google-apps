module Data.Google.Apps.Script.AuthMode (
  AuthMode(..),
  AuthModeForeign,
  js2ps,
  ps2js
) where




data AuthMode = 
   None  -- A mode that does not allow access to any services that require authorization. This mode occurs when an add-on executes an onOpen(e) simple trigger, and the user has installed an add-on in a different document but the add-on has not been used in the current document.
 | CustomFunction  -- A mode that allows access to a limited subset of services for use in custom spreadsheet functions. Some of these services — including read-only access to Spreadsheet service — normally require authorization, but are permitted without authorization when used in a custom function. Because custom functions do not include an event parameter, this value is never returned; it is documented only to demonstrate that custom functions run in their own authorization mode.
 | Limited  -- A mode that allows access to a limited subset of services. This mode occurs when an add-on or a script bound to a document executes an onOpen(e) or onEdit(e) simple trigger, except in the case described for NONE.
 | Full  -- A mode that allows access to all services that require authorization. This mode occurs when an add-on or a script executes as the result of any trigger other than the cases described for LIMITED or NONE.

foreign import data AuthModeForeign :: Type


foreign import noneForeign :: AuthModeForeign
foreign import customFunctionForeign :: AuthModeForeign
foreign import limitedForeign :: AuthModeForeign
foreign import fullForeign :: AuthModeForeign

foreign import js2psImpl :: (Array AuthMode) -> AuthModeForeign -> AuthMode

js2ps :: AuthModeForeign -> AuthMode
js2ps = js2psImpl elems
  where elems = [None, CustomFunction, Limited, Full]

ps2js :: AuthMode -> AuthModeForeign
ps2js None = noneForeign
ps2js CustomFunction = customFunctionForeign
ps2js Limited = limitedForeign
ps2js Full = fullForeign

