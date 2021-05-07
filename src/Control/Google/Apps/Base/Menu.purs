module Control.Google.Apps.Base.Menu (
  addItem,
  addSeparator,
  addSubMenu,
  addToUi
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.Menu as BaseMenu


foreign import addItemImpl :: String -> String -> BaseMenu.Menu -> Effect BaseMenu.Menu


-- Adds an item to the menu.
addItem :: String -> String -> BaseMenu.Menu -> Effect BaseMenu.Menu
addItem caption functionName p' =  addItemImpl caption functionName p'



foreign import addSeparatorImpl :: BaseMenu.Menu -> Effect BaseMenu.Menu


-- Adds a visual separator to the menu.
addSeparator :: BaseMenu.Menu -> Effect BaseMenu.Menu
addSeparator  p' =  addSeparatorImpl  p'



foreign import addSubMenuImpl :: BaseMenu.Menu -> BaseMenu.Menu -> Effect BaseMenu.Menu


-- Adds a sub-menu to the menu.
addSubMenu :: BaseMenu.Menu -> BaseMenu.Menu -> Effect BaseMenu.Menu
addSubMenu menu p' =  addSubMenuImpl menu p'



foreign import addToUiImpl :: BaseMenu.Menu -> Effect Unit


-- Inserts the menu into the instance of the editor's user interface.
addToUi :: BaseMenu.Menu -> Effect Unit
addToUi  p' =  addToUiImpl  p'


