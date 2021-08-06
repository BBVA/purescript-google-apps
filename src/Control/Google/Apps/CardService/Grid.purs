module Control.Google.Apps.CardService.Grid (
  addItem,
  setAuthorizationAction,
  setBorderStyle,
  setComposeAction,
  setNumColumns,
  setOnClickAction,
  setOnClickOpenLinkAction,
  setOpenLink,
  setTitle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.GridItem as CardServiceGridItem
import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.BorderStyle as CardServiceBorderStyle
import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ComposedEmailType as CardServiceComposedEmailType
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.Grid as CardServiceGrid


foreign import addItemImpl :: CardServiceGridItem.GridItem -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | Adds a new grid item to the grid.
addItem :: CardServiceGridItem.GridItem -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
addItem gridItem p' =  addItemImpl gridItem p'



foreign import setAuthorizationActionImpl :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | Sets an authorization action that opens a URL to the authorization flow when
-- | the object is clicked.
setAuthorizationAction :: CardServiceAuthorizationAction.AuthorizationAction -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setAuthorizationAction action p' =  setAuthorizationActionImpl action p'



foreign import setBorderStyleImpl :: CardServiceBorderStyle.BorderStyle -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | Sets the border style applied to each grid item.
setBorderStyle :: CardServiceBorderStyle.BorderStyle -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setBorderStyle borderStyle p' =  setBorderStyleImpl borderStyle p'



foreign import setComposeActionImpl :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailTypeForeign -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setComposeAction :: CardServiceAction.Action -> CardServiceComposedEmailType.ComposedEmailType -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setComposeAction :: Unit
setComposeAction = unit



foreign import setNumColumnsImpl :: Int -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | The number of columns to display in the grid.
setNumColumns :: Int -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setNumColumns numColumns p' =  setNumColumnsImpl numColumns p'



foreign import setOnClickActionImpl :: CardServiceAction.Action -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | Sets an action that executes when the object is clicked.
setOnClickAction :: CardServiceAction.Action -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setOnClickAction action p' =  setOnClickActionImpl action p'



foreign import setOnClickOpenLinkActionImpl :: CardServiceAction.Action -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | Sets an action that opens a URL in a tab when the object is clicked.
setOnClickOpenLinkAction :: CardServiceAction.Action -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setOnClickOpenLinkAction action p' =  setOnClickOpenLinkActionImpl action p'



foreign import setOpenLinkImpl :: CardServiceOpenLink.OpenLink -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | Sets a URL to be opened when the object is clicked.
setOpenLink :: CardServiceOpenLink.OpenLink -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setOpenLink openLink p' =  setOpenLinkImpl openLink p'



foreign import setTitleImpl :: String -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid


-- | Sets the title text of the grid.
setTitle :: String -> CardServiceGrid.Grid -> Effect CardServiceGrid.Grid
setTitle title p' =  setTitleImpl title p'


