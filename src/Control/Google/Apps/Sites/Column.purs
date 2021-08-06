module Control.Google.Apps.Sites.Column (
  deleteColumn,
  getName,
  getParent,
  setName
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Sites.Page as SitesPage
import Data.Google.Apps.Sites.Column as SitesColumn


foreign import deleteColumnImpl :: SitesColumn.Column -> Effect Unit


-- | Deletes this column.
deleteColumn :: SitesColumn.Column -> Effect Unit
deleteColumn  p' =  deleteColumnImpl  p'



foreign import getNameImpl :: SitesColumn.Column -> Effect String


-- | Gets the name of this column.
getName :: SitesColumn.Column -> Effect String
getName  p' =  getNameImpl  p'



foreign import getParentImpl :: SitesColumn.Column -> Effect SitesPage.Page


-- | Returns the List Page this column belongs to.
getParent :: SitesColumn.Column -> Effect SitesPage.Page
getParent  p' =  getParentImpl  p'



foreign import setNameImpl :: String -> SitesColumn.Column -> Effect SitesColumn.Column


-- | Sets the name of this column.
setName :: String -> SitesColumn.Column -> Effect SitesColumn.Column
setName name p' =  setNameImpl name p'


