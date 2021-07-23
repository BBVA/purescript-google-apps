module Control.Google.Apps.Sites.Attachment (
  deleteAttachment,
  getAs,
  getAttachmentType,
  getBlob,
  getContentType,
  getDatePublished,
  getDescription,
  getLastUpdated,
  getParent,
  getTitle,
  getUrl,
  setContentType,
  setDescription,
  setFrom,
  setParent,
  setTitle,
  setUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Sites.Page as SitesPage
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Sites.AttachmentType as SitesAttachmentType
import Data.Google.Apps.Sites.Attachment as SitesAttachment


foreign import deleteAttachmentImpl :: SitesAttachment.Attachment -> Effect Unit


-- | Deletes this attachment.
deleteAttachment :: SitesAttachment.Attachment -> Effect Unit
deleteAttachment  p' =  deleteAttachmentImpl  p'



foreign import getAsImpl :: String -> SitesAttachment.Attachment -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> SitesAttachment.Attachment -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getAttachmentTypeImpl :: SitesAttachment.Attachment -> Effect SitesAttachmentType.AttachmentTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAttachmentType :: SitesAttachment.Attachment -> Effect SitesAttachmentType.AttachmentType
getAttachmentType :: Unit
getAttachmentType = unit



foreign import getBlobImpl :: SitesAttachment.Attachment -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: SitesAttachment.Attachment -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getContentTypeImpl :: SitesAttachment.Attachment -> Effect String


-- | Return the mime type of this attachment.
getContentType :: SitesAttachment.Attachment -> Effect String
getContentType  p' =  getContentTypeImpl  p'



foreign import getDatePublishedImpl :: SitesAttachment.Attachment -> Effect Foreign


-- | Return the date this attachment was first published.
getDatePublished :: SitesAttachment.Attachment -> Effect Foreign
getDatePublished  p' =  getDatePublishedImpl  p'



foreign import getDescriptionImpl :: SitesAttachment.Attachment -> Effect String


-- | Return the description of this attachment.
getDescription :: SitesAttachment.Attachment -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getLastUpdatedImpl :: SitesAttachment.Attachment -> Effect Foreign


-- | Return the date this attachment was last updated.
getLastUpdated :: SitesAttachment.Attachment -> Effect Foreign
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getParentImpl :: SitesAttachment.Attachment -> Effect SitesPage.Page


-- | Get the parent page of this attachment.
getParent :: SitesAttachment.Attachment -> Effect SitesPage.Page
getParent  p' =  getParentImpl  p'



foreign import getTitleImpl :: SitesAttachment.Attachment -> Effect String


-- | Return the title of this attachment.
getTitle :: SitesAttachment.Attachment -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getUrlImpl :: SitesAttachment.Attachment -> Effect String


-- | Return the download url for this attachment.
getUrl :: SitesAttachment.Attachment -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import setContentTypeImpl :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment


-- | Set the mime type of this attachment.
setContentType :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment
setContentType contentType p' =  setContentTypeImpl contentType p'



foreign import setDescriptionImpl :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment


-- | Set the descripton of this attachment.
setDescription :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment
setDescription description p' =  setDescriptionImpl description p'



foreign import setFromImpl :: BaseBlobSource.BlobSource -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment


-- | Set the actual data of this attachment.
setFrom :: BaseBlobSource.BlobSource -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment
setFrom blob p' =  setFromImpl blob p'



foreign import setParentImpl :: SitesPage.Page -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment


-- | Set the parent page of this attachment.
setParent :: SitesPage.Page -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment
setParent parent p' =  setParentImpl parent p'



foreign import setTitleImpl :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment


-- | Set the title of this attachment.
setTitle :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment
setTitle title p' =  setTitleImpl title p'



foreign import setUrlImpl :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment


-- | Sets the download url for this attachment.
setUrl :: String -> SitesAttachment.Attachment -> Effect SitesAttachment.Attachment
setUrl url p' =  setUrlImpl url p'


