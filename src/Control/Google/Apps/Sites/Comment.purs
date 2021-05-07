module Control.Google.Apps.Sites.Comment (
  deleteComment,
  getAuthorEmail,
  getAuthorName,
  getContent,
  getDatePublished,
  getLastUpdated,
  getParent,
  setContent,
  setParent
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Sites.Page as SitesPage
import Data.Google.Apps.Sites.Comment as SitesComment


foreign import deleteCommentImpl :: SitesComment.Comment -> Effect Unit


-- Deletes this comment.
deleteComment :: SitesComment.Comment -> Effect Unit
deleteComment  p' =  deleteCommentImpl  p'



foreign import getAuthorEmailImpl :: SitesComment.Comment -> Effect String


-- Gets the email address of the author of this comment.
getAuthorEmail :: SitesComment.Comment -> Effect String
getAuthorEmail  p' =  getAuthorEmailImpl  p'



foreign import getAuthorNameImpl :: SitesComment.Comment -> Effect String


-- Gets the name of the author of this comment.
getAuthorName :: SitesComment.Comment -> Effect String
getAuthorName  p' =  getAuthorNameImpl  p'



foreign import getContentImpl :: SitesComment.Comment -> Effect String


-- Return the content of this comment as a String.
getContent :: SitesComment.Comment -> Effect String
getContent  p' =  getContentImpl  p'



foreign import getDatePublishedImpl :: SitesComment.Comment -> Effect JSDate


-- Return the date this comment was originally published.
getDatePublished :: SitesComment.Comment -> Effect JSDate
getDatePublished  p' =  getDatePublishedImpl  p'



foreign import getLastUpdatedImpl :: SitesComment.Comment -> Effect JSDate


-- Return the date this comment was last updated.
getLastUpdated :: SitesComment.Comment -> Effect JSDate
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getParentImpl :: SitesComment.Comment -> Effect SitesPage.Page


-- Get the parent page of this comment.
getParent :: SitesComment.Comment -> Effect SitesPage.Page
getParent  p' =  getParentImpl  p'



foreign import setContentImpl :: String -> SitesComment.Comment -> Effect SitesComment.Comment


-- Set the content of this comment.
setContent :: String -> SitesComment.Comment -> Effect SitesComment.Comment
setContent content p' =  setContentImpl content p'



foreign import setParentImpl :: SitesPage.Page -> SitesComment.Comment -> Effect SitesComment.Comment


-- Set the parent page of this comment.
setParent :: SitesPage.Page -> SitesComment.Comment -> Effect SitesComment.Comment
setParent parent p' =  setParentImpl parent p'


