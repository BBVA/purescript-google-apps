module Control.Google.Apps.Document.Bookmark (
  getId,
  getPosition,
  remove
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Document.Position as DocumentPosition
import Data.Google.Apps.Document.Bookmark as DocumentBookmark


foreign import getIdImpl :: DocumentBookmark.Bookmark -> Effect String


-- | Gets the ID of the Bookmark.
getId :: DocumentBookmark.Bookmark -> Effect String
getId  p' =  getIdImpl  p'



foreign import getPositionImpl :: DocumentBookmark.Bookmark -> Effect DocumentPosition.Position


-- | Gets the Position of the Bookmark within the Document.
getPosition :: DocumentBookmark.Bookmark -> Effect DocumentPosition.Position
getPosition  p' =  getPositionImpl  p'



foreign import removeImpl :: DocumentBookmark.Bookmark -> Effect Unit


-- | Deletes the Bookmark.
remove :: DocumentBookmark.Bookmark -> Effect Unit
remove  p' =  removeImpl  p'


