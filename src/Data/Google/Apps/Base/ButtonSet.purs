module Data.Google.Apps.Base.ButtonSet (
  ButtonSet(..),
  ButtonSetForeign,
  js2ps,
  ps2js
) where




data ButtonSet = 
   Ok  -- A single "OK" button, indicating an informational message that can only be dismissed.
 | OkCancel  -- An "OK" button and a "Cancel" button, allowing the user to either proceed with or halt an operation.
 | YesNo  -- A "Yes" button and a "No" button, allowing the user to answer a yes/no question.
 | YesNoCancel  -- A "Yes" button, a "No" button, and a "Cancel" button, allowing the user to either answer a yes/no question or halt an operation.

foreign import data ButtonSetForeign :: Type


foreign import okForeign :: ButtonSetForeign
foreign import okCancelForeign :: ButtonSetForeign
foreign import yesNoForeign :: ButtonSetForeign
foreign import yesNoCancelForeign :: ButtonSetForeign

foreign import js2psImpl :: (Array ButtonSet) -> ButtonSetForeign -> ButtonSet

js2ps :: ButtonSetForeign -> ButtonSet
js2ps = js2psImpl elems
  where elems = [Ok, OkCancel, YesNo, YesNoCancel]

ps2js :: ButtonSet -> ButtonSetForeign
ps2js Ok = okForeign
ps2js OkCancel = okCancelForeign
ps2js YesNo = yesNoForeign
ps2js YesNoCancel = yesNoCancelForeign

