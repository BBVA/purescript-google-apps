module Control.Google.Apps.Sites.ListItem (
  deleteListItem,
  getDatePublished,
  getLastUpdated,
  getParent,
  getValueByIndex,
  getValueByName,
  setParent,
  setValueByIndex,
  setValueByName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Sites.Page as SitesPage
import Data.Google.Apps.Sites.ListItem as SitesListItem


foreign import deleteListItemImpl :: SitesListItem.ListItem -> Effect Unit


-- | Deletes this list item.
deleteListItem :: SitesListItem.ListItem -> Effect Unit
deleteListItem  p' =  deleteListItemImpl  p'



foreign import getDatePublishedImpl :: SitesListItem.ListItem -> Effect Foreign


-- | Return the date this list item was first published.
getDatePublished :: SitesListItem.ListItem -> Effect Foreign
getDatePublished  p' =  getDatePublishedImpl  p'



foreign import getLastUpdatedImpl :: SitesListItem.ListItem -> Effect Foreign


-- | Return the date this comment was last updated.
getLastUpdated :: SitesListItem.ListItem -> Effect Foreign
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getParentImpl :: SitesListItem.ListItem -> Effect SitesPage.Page


-- | Get the parent page of this list item.
getParent :: SitesListItem.ListItem -> Effect SitesPage.Page
getParent  p' =  getParentImpl  p'



foreign import getValueByIndexImpl :: Int -> SitesListItem.ListItem -> Effect String


-- | Get the value of this ListItem for a numbered column.
getValueByIndex :: Int -> SitesListItem.ListItem -> Effect String
getValueByIndex index p' =  getValueByIndexImpl index p'



foreign import getValueByNameImpl :: String -> SitesListItem.ListItem -> Effect String


-- | Get the value of this ListItem for a named column.
getValueByName :: String -> SitesListItem.ListItem -> Effect String
getValueByName name p' =  getValueByNameImpl name p'



foreign import setParentImpl :: SitesPage.Page -> SitesListItem.ListItem -> Effect SitesListItem.ListItem


-- | Set the parent page of this list item.
setParent :: SitesPage.Page -> SitesListItem.ListItem -> Effect SitesListItem.ListItem
setParent parent p' =  setParentImpl parent p'



foreign import setValueByIndexImpl :: Int -> String -> SitesListItem.ListItem -> Effect SitesListItem.ListItem


-- | Set the value of this ListItem for a numbered column.
setValueByIndex :: Int -> String -> SitesListItem.ListItem -> Effect SitesListItem.ListItem
setValueByIndex index value p' =  setValueByIndexImpl index value p'



foreign import setValueByNameImpl :: String -> String -> SitesListItem.ListItem -> Effect SitesListItem.ListItem


-- | Set the value of this ListItem for a numbered column.
setValueByName :: String -> String -> SitesListItem.ListItem -> Effect SitesListItem.ListItem
setValueByName name value p' =  setValueByNameImpl name value p'


