module Control.Google.Apps.Base.Browser (
  inputBoxWithString,
  inputBoxWithStringButtonset,
  inputBoxWithStringStringButtonset,
  msgBoxWithString,
  msgBoxWithStringButtonset,
  msgBoxWithStringStringButtonset
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.ButtonSet as BaseButtonSet
import Data.Google.Apps.Base.Browser as BaseBrowser


foreign import inputBoxWithStringImpl :: String -> BaseBrowser.Browser -> Effect String


-- | Pops up a dialog box with a text input box in the user's browser.
inputBoxWithString :: String -> BaseBrowser.Browser -> Effect String
inputBoxWithString prompt p' =  inputBoxWithStringImpl prompt p'



foreign import inputBoxWithStringButtonsetImpl :: String -> BaseButtonSet.ButtonSetForeign -> BaseBrowser.Browser -> Effect String


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- inputBoxWithStringButtonset :: String -> BaseButtonSet.ButtonSet -> BaseBrowser.Browser -> Effect String
inputBoxWithStringButtonset :: Unit
inputBoxWithStringButtonset = unit



foreign import inputBoxWithStringStringButtonsetImpl :: String -> String -> BaseButtonSet.ButtonSetForeign -> BaseBrowser.Browser -> Effect String


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- inputBoxWithStringStringButtonset :: String -> String -> BaseButtonSet.ButtonSet -> BaseBrowser.Browser -> Effect String
inputBoxWithStringStringButtonset :: Unit
inputBoxWithStringStringButtonset = unit



foreign import msgBoxWithStringImpl :: String -> BaseBrowser.Browser -> Effect String


-- | Pops up a dialog box with the given message and an OK button in the user's
-- | browser.
msgBoxWithString :: String -> BaseBrowser.Browser -> Effect String
msgBoxWithString prompt p' =  msgBoxWithStringImpl prompt p'



foreign import msgBoxWithStringButtonsetImpl :: String -> BaseButtonSet.ButtonSetForeign -> BaseBrowser.Browser -> Effect String


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- msgBoxWithStringButtonset :: String -> BaseButtonSet.ButtonSet -> BaseBrowser.Browser -> Effect String
msgBoxWithStringButtonset :: Unit
msgBoxWithStringButtonset = unit



foreign import msgBoxWithStringStringButtonsetImpl :: String -> String -> BaseButtonSet.ButtonSetForeign -> BaseBrowser.Browser -> Effect String


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- msgBoxWithStringStringButtonset :: String -> String -> BaseButtonSet.ButtonSet -> BaseBrowser.Browser -> Effect String
msgBoxWithStringStringButtonset :: Unit
msgBoxWithStringStringButtonset = unit


