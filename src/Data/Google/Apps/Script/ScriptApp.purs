module Data.Google.Apps.Script.ScriptApp where


import Effect (Effect)


foreign import data ScriptApp :: Type


foreign import scriptApp :: Effect ScriptApp
