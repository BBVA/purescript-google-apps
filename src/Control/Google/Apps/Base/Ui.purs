module Control.Google.Apps.Base.Ui (
  alertWithString,
  alertWithStringButtonset,
  alertWithStringStringButtonset,
  createAddonMenu,
  createMenu,
  promptWithString,
  promptWithStringButtonset,
  promptWithStringStringButtonset,
  showModalDialog,
  showModelessDialog,
  showSidebar
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.ButtonSet as BaseButtonSet
import Data.Google.Apps.Base.Button as BaseButton
import Data.Google.Apps.Base.Menu as BaseMenu
import Data.Google.Apps.Base.PromptResponse as BasePromptResponse
import Data.Google.Apps.Base.Ui as BaseUi


foreign import alertWithStringImpl :: String -> BaseUi.Ui -> Effect BaseButton.ButtonForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alertWithString :: String -> BaseUi.Ui -> Effect BaseButton.Button
alertWithString :: Unit
alertWithString = unit



foreign import alertWithStringButtonsetImpl :: String -> BaseButtonSet.ButtonSetForeign -> BaseUi.Ui -> Effect BaseButton.ButtonForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alertWithStringButtonset :: String -> BaseButtonSet.ButtonSet -> BaseUi.Ui -> Effect BaseButton.Button
alertWithStringButtonset :: Unit
alertWithStringButtonset = unit



foreign import alertWithStringStringButtonsetImpl :: String -> String -> BaseButtonSet.ButtonSetForeign -> BaseUi.Ui -> Effect BaseButton.ButtonForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alertWithStringStringButtonset :: String -> String -> BaseButtonSet.ButtonSet -> BaseUi.Ui -> Effect BaseButton.Button
alertWithStringStringButtonset :: Unit
alertWithStringStringButtonset = unit



foreign import createAddonMenuImpl :: BaseUi.Ui -> Effect BaseMenu.Menu


-- | Creates a builder that can be used to insert a sub-menu into the editor's
-- | Add-on menu.
createAddonMenu :: BaseUi.Ui -> Effect BaseMenu.Menu
createAddonMenu  p' =  createAddonMenuImpl  p'



foreign import createMenuImpl :: String -> BaseUi.Ui -> Effect BaseMenu.Menu


-- | Creates a builder that can be used to add a menu to the editor's user
-- | interface.
createMenu :: String -> BaseUi.Ui -> Effect BaseMenu.Menu
createMenu caption p' =  createMenuImpl caption p'



foreign import promptWithStringImpl :: String -> BaseUi.Ui -> Effect BasePromptResponse.PromptResponse


-- | Opens an input dialog box in the user's editor with the given message and an
-- | "OK" button.
promptWithString :: String -> BaseUi.Ui -> Effect BasePromptResponse.PromptResponse
promptWithString prompt p' =  promptWithStringImpl prompt p'



foreign import promptWithStringButtonsetImpl :: String -> BaseButtonSet.ButtonSetForeign -> BaseUi.Ui -> Effect BasePromptResponse.PromptResponse


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- promptWithStringButtonset :: String -> BaseButtonSet.ButtonSet -> BaseUi.Ui -> Effect BasePromptResponse.PromptResponse
promptWithStringButtonset :: Unit
promptWithStringButtonset = unit



foreign import promptWithStringStringButtonsetImpl :: String -> String -> BaseButtonSet.ButtonSetForeign -> BaseUi.Ui -> Effect BasePromptResponse.PromptResponse


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- promptWithStringStringButtonset :: String -> String -> BaseButtonSet.ButtonSet -> BaseUi.Ui -> Effect BasePromptResponse.PromptResponse
promptWithStringStringButtonset :: Unit
promptWithStringStringButtonset = unit



foreign import showModalDialogImpl :: Foreign -> String -> BaseUi.Ui -> Effect Unit


-- | Opens a modal dialog box in the user's editor with custom client-side
-- | content.
showModalDialog :: Foreign -> String -> BaseUi.Ui -> Effect Unit
showModalDialog userInterface title p' =  showModalDialogImpl userInterface title p'



foreign import showModelessDialogImpl :: Foreign -> String -> BaseUi.Ui -> Effect Unit


-- | Opens a modeless dialog box in the user's editor with custom client-side
-- | content.
showModelessDialog :: Foreign -> String -> BaseUi.Ui -> Effect Unit
showModelessDialog userInterface title p' =  showModelessDialogImpl userInterface title p'



foreign import showSidebarImpl :: Foreign -> BaseUi.Ui -> Effect Unit


-- | Opens a sidebar in the user's editor with custom client-side content.
showSidebar :: Foreign -> BaseUi.Ui -> Effect Unit
showSidebar userInterface p' =  showSidebarImpl userInterface p'


