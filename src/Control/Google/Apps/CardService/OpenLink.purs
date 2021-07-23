module Control.Google.Apps.CardService.OpenLink (
  setOnClose,
  setOpenAs,
  setUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.OnClose as CardServiceOnClose
import Data.Google.Apps.CardService.OpenAs as CardServiceOpenAs
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink


foreign import setOnCloseImpl :: CardServiceOnClose.OnCloseForeign -> CardServiceOpenLink.OpenLink -> Effect CardServiceOpenLink.OpenLink


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setOnClose :: CardServiceOnClose.OnClose -> CardServiceOpenLink.OpenLink -> Effect CardServiceOpenLink.OpenLink
setOnClose :: Unit
setOnClose = unit



foreign import setOpenAsImpl :: CardServiceOpenAs.OpenAsForeign -> CardServiceOpenLink.OpenLink -> Effect CardServiceOpenLink.OpenLink


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setOpenAs :: CardServiceOpenAs.OpenAs -> CardServiceOpenLink.OpenLink -> Effect CardServiceOpenLink.OpenLink
setOpenAs :: Unit
setOpenAs = unit



foreign import setUrlImpl :: String -> CardServiceOpenLink.OpenLink -> Effect CardServiceOpenLink.OpenLink


-- | Sets the URL to be opened.
setUrl :: String -> CardServiceOpenLink.OpenLink -> Effect CardServiceOpenLink.OpenLink
setUrl url p' =  setUrlImpl url p'


