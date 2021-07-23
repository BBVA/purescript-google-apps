module Control.Google.Apps.Drive.File (
  addCommenterWithString,
  addCommenterWithUser,
  addCommenters,
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addViewerWithString,
  addViewerWithUser,
  addViewers,
  getAccessWithString,
  getAccessWithUser,
  getAs,
  getBlob,
  getDateCreated,
  getDescription,
  getDownloadUrl,
  getEditors,
  getId,
  getLastUpdated,
  getMimeType,
  getName,
  getOwner,
  getParents,
  getResourceKey,
  getSharingAccess,
  getSharingPermission,
  getSize,
  getTargetId,
  getTargetMimeType,
  getTargetResourceKey,
  getThumbnail,
  getUrl,
  getViewers,
  isShareableByEditors,
  isStarred,
  isTrashed,
  makeCopy,
  makeCopyWithFolder,
  makeCopyWithString,
  makeCopyWithStringFolder,
  moveTo,
  removeCommenterWithString,
  removeCommenterWithUser,
  removeEditorWithString,
  removeEditorWithUser,
  removeViewerWithString,
  removeViewerWithUser,
  revokePermissionsWithString,
  revokePermissionsWithUser,
  setContent,
  setDescription,
  setName,
  setOwnerWithString,
  setOwnerWithUser,
  setShareableByEditors,
  setSharing,
  setStarred,
  setTrashed
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Drive.Folder as DriveFolder
import Data.Google.Apps.Drive.Access as DriveAccess
import Data.Google.Apps.Drive.Permission as DrivePermission
import Data.Google.Apps.Drive.File as DriveFile
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Drive.User as DriveUser
import Data.Google.Apps.Drive.FolderIterator as DriveFolderIterator


foreign import addCommenterWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Add the given user to the list of commenters for the File.
addCommenterWithString :: String -> DriveFile.File -> Effect DriveFile.File
addCommenterWithString emailAddress p' =  addCommenterWithStringImpl emailAddress p'



foreign import addCommenterWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Add the given user to the list of commenters for the File.
addCommenterWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
addCommenterWithUser user p' =  addCommenterWithUserImpl user p'



foreign import addCommentersImpl :: (Array String) -> DriveFile.File -> Effect DriveFile.File


-- | Add the given array of users to the list of commenters for the File.
addCommenters :: (Array String) -> DriveFile.File -> Effect DriveFile.File
addCommenters emailAddresses p' =  addCommentersImpl emailAddresses p'



foreign import addEditorWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Adds the given user to the list of editors for the File.
addEditorWithString :: String -> DriveFile.File -> Effect DriveFile.File
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Adds the given user to the list of editors for the File.
addEditorWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> DriveFile.File -> Effect DriveFile.File


-- | Adds the given array of users to the list of editors for the File.
addEditors :: (Array String) -> DriveFile.File -> Effect DriveFile.File
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addViewerWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Adds the given user to the list of viewers for the File.
addViewerWithString :: String -> DriveFile.File -> Effect DriveFile.File
addViewerWithString emailAddress p' =  addViewerWithStringImpl emailAddress p'



foreign import addViewerWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Adds the given user to the list of viewers for the File.
addViewerWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
addViewerWithUser user p' =  addViewerWithUserImpl user p'



foreign import addViewersImpl :: (Array String) -> DriveFile.File -> Effect DriveFile.File


-- | Adds the given array of users to the list of viewers for the File.
addViewers :: (Array String) -> DriveFile.File -> Effect DriveFile.File
addViewers emailAddresses p' =  addViewersImpl emailAddresses p'



foreign import getAccessWithStringImpl :: String -> DriveFile.File -> Effect DrivePermission.PermissionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAccessWithString :: String -> DriveFile.File -> Effect DrivePermission.Permission
getAccessWithString :: Unit
getAccessWithString = unit



foreign import getAccessWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DrivePermission.PermissionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAccessWithUser :: BaseUser.User -> DriveFile.File -> Effect DrivePermission.Permission
getAccessWithUser :: Unit
getAccessWithUser = unit



foreign import getAsImpl :: String -> DriveFile.File -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> DriveFile.File -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: DriveFile.File -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: DriveFile.File -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getDateCreatedImpl :: DriveFile.File -> Effect Foreign


-- | Gets the date the File was created.
getDateCreated :: DriveFile.File -> Effect Foreign
getDateCreated  p' =  getDateCreatedImpl  p'



foreign import getDescriptionImpl :: DriveFile.File -> Effect String


-- | Gets the description for the File.
getDescription :: DriveFile.File -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getDownloadUrlImpl :: DriveFile.File -> Effect String


-- | Gets the URL that can be used to download the file.
getDownloadUrl :: DriveFile.File -> Effect String
getDownloadUrl  p' =  getDownloadUrlImpl  p'



foreign import getEditorsImpl :: DriveFile.File -> Effect DriveUser.User


-- | Gets the list of editors for this File.
getEditors :: DriveFile.File -> Effect DriveUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getIdImpl :: DriveFile.File -> Effect String


-- | Gets the ID of the File.
getId :: DriveFile.File -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLastUpdatedImpl :: DriveFile.File -> Effect Foreign


-- | Gets the date the File was last updated.
getLastUpdated :: DriveFile.File -> Effect Foreign
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getMimeTypeImpl :: DriveFile.File -> Effect String


-- | Gets the MIME type of the file.
getMimeType :: DriveFile.File -> Effect String
getMimeType  p' =  getMimeTypeImpl  p'



foreign import getNameImpl :: DriveFile.File -> Effect String


-- | Gets the name of the File.
getName :: DriveFile.File -> Effect String
getName  p' =  getNameImpl  p'



foreign import getOwnerImpl :: DriveFile.File -> Effect DriveUser.User


-- | Gets the owner of the File.
getOwner :: DriveFile.File -> Effect DriveUser.User
getOwner  p' =  getOwnerImpl  p'



foreign import getParentsImpl :: DriveFile.File -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of folders that are immediate parents of the File.
getParents :: DriveFile.File -> Effect DriveFolderIterator.FolderIterator
getParents  p' =  getParentsImpl  p'



foreign import getResourceKeyImpl :: DriveFile.File -> Effect String


-- | Gets the resource key of the File that is required to access items that have
-- | been shared using a link.
getResourceKey :: DriveFile.File -> Effect String
getResourceKey  p' =  getResourceKeyImpl  p'



foreign import getSharingAccessImpl :: DriveFile.File -> Effect DriveAccess.AccessForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSharingAccess :: DriveFile.File -> Effect DriveAccess.Access
getSharingAccess :: Unit
getSharingAccess = unit



foreign import getSharingPermissionImpl :: DriveFile.File -> Effect DrivePermission.PermissionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSharingPermission :: DriveFile.File -> Effect DrivePermission.Permission
getSharingPermission :: Unit
getSharingPermission = unit



foreign import getSizeImpl :: DriveFile.File -> Effect Int


-- | Gets the number of bytes used to store the File in Drive.
getSize :: DriveFile.File -> Effect Int
getSize  p' =  getSizeImpl  p'



foreign import getTargetIdImpl :: DriveFile.File -> Effect String


-- | If this is a Shortcut, returns the ID of the item it points to.
getTargetId :: DriveFile.File -> Effect String
getTargetId  p' =  getTargetIdImpl  p'



foreign import getTargetMimeTypeImpl :: DriveFile.File -> Effect String


-- | If this is a Shortcut, returns the mime type of the item it points to.
getTargetMimeType :: DriveFile.File -> Effect String
getTargetMimeType  p' =  getTargetMimeTypeImpl  p'



foreign import getTargetResourceKeyImpl :: DriveFile.File -> Effect String


-- | If the file is a shortcut, returns the resource key of the item it points to.
getTargetResourceKey :: DriveFile.File -> Effect String
getTargetResourceKey  p' =  getTargetResourceKeyImpl  p'



foreign import getThumbnailImpl :: DriveFile.File -> Effect BaseBlob.Blob


-- | Gets a thumbnail image for the file, or null if no thumbnail exists.
getThumbnail :: DriveFile.File -> Effect BaseBlob.Blob
getThumbnail  p' =  getThumbnailImpl  p'



foreign import getUrlImpl :: DriveFile.File -> Effect String


-- | Gets the URL that can be used to open the File in a Google App like Drive or
-- | Docs.
getUrl :: DriveFile.File -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getViewersImpl :: DriveFile.File -> Effect DriveUser.User


-- | Gets the list of viewers and commenters for this File.
getViewers :: DriveFile.File -> Effect DriveUser.User
getViewers  p' =  getViewersImpl  p'



foreign import isShareableByEditorsImpl :: DriveFile.File -> Effect Boolean


-- | Determines whether users with edit permissions to the File are allowed to
-- | share with other users or change the permissions.
isShareableByEditors :: DriveFile.File -> Effect Boolean
isShareableByEditors  p' =  isShareableByEditorsImpl  p'



foreign import isStarredImpl :: DriveFile.File -> Effect Boolean


-- | Determines whether the File has been starred in the user's Drive.
isStarred :: DriveFile.File -> Effect Boolean
isStarred  p' =  isStarredImpl  p'



foreign import isTrashedImpl :: DriveFile.File -> Effect Boolean


-- | Determines whether the File is in the trash of the user's Drive.
isTrashed :: DriveFile.File -> Effect Boolean
isTrashed  p' =  isTrashedImpl  p'



foreign import makeCopyImpl :: DriveFile.File -> Effect DriveFile.File


-- | Creates a copy of the file.
makeCopy :: DriveFile.File -> Effect DriveFile.File
makeCopy  p' =  makeCopyImpl  p'



foreign import makeCopyWithFolderImpl :: DriveFolder.Folder -> DriveFile.File -> Effect DriveFile.File


-- | Creates a copy of the file in the destination directory.
makeCopyWithFolder :: DriveFolder.Folder -> DriveFile.File -> Effect DriveFile.File
makeCopyWithFolder destination p' =  makeCopyWithFolderImpl destination p'



foreign import makeCopyWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Creates a copy of the file and names it with the name provided.
makeCopyWithString :: String -> DriveFile.File -> Effect DriveFile.File
makeCopyWithString name p' =  makeCopyWithStringImpl name p'



foreign import makeCopyWithStringFolderImpl :: String -> DriveFolder.Folder -> DriveFile.File -> Effect DriveFile.File


-- | Creates a copy of the file in the destination directory and names it with the
-- | name provided.
makeCopyWithStringFolder :: String -> DriveFolder.Folder -> DriveFile.File -> Effect DriveFile.File
makeCopyWithStringFolder name destination p' =  makeCopyWithStringFolderImpl name destination p'



foreign import moveToImpl :: DriveFolder.Folder -> DriveFile.File -> Effect DriveFile.File


-- | Moves this item to the provided destination folder.
moveTo :: DriveFolder.Folder -> DriveFile.File -> Effect DriveFile.File
moveTo destination p' =  moveToImpl destination p'



foreign import removeCommenterWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Removes the given user from the list of commenters for the File.
removeCommenterWithString :: String -> DriveFile.File -> Effect DriveFile.File
removeCommenterWithString emailAddress p' =  removeCommenterWithStringImpl emailAddress p'



foreign import removeCommenterWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Removes the given user from the list of commenters for the File.
removeCommenterWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
removeCommenterWithUser user p' =  removeCommenterWithUserImpl user p'



foreign import removeEditorWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Removes the given user from the list of editors for the File.
removeEditorWithString :: String -> DriveFile.File -> Effect DriveFile.File
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Removes the given user from the list of editors for the File.
removeEditorWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import removeViewerWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Removes the given user from the list of viewers and commenters for the File.
removeViewerWithString :: String -> DriveFile.File -> Effect DriveFile.File
removeViewerWithString emailAddress p' =  removeViewerWithStringImpl emailAddress p'



foreign import removeViewerWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Removes the given user from the list of viewers and commenters for the File.
removeViewerWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
removeViewerWithUser user p' =  removeViewerWithUserImpl user p'



foreign import revokePermissionsWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Revokes the access to the File granted to the given user.
revokePermissionsWithString :: String -> DriveFile.File -> Effect DriveFile.File
revokePermissionsWithString user p' =  revokePermissionsWithStringImpl user p'



foreign import revokePermissionsWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Revokes the access to the File granted to the given user.
revokePermissionsWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
revokePermissionsWithUser user p' =  revokePermissionsWithUserImpl user p'



foreign import setContentImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Overwrites the content of the file with a given replacement.
setContent :: String -> DriveFile.File -> Effect DriveFile.File
setContent content p' =  setContentImpl content p'



foreign import setDescriptionImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Sets the description for the File.
setDescription :: String -> DriveFile.File -> Effect DriveFile.File
setDescription description p' =  setDescriptionImpl description p'



foreign import setNameImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Sets the name of the File.
setName :: String -> DriveFile.File -> Effect DriveFile.File
setName name p' =  setNameImpl name p'



foreign import setOwnerWithStringImpl :: String -> DriveFile.File -> Effect DriveFile.File


-- | Changes the owner of the File.
setOwnerWithString :: String -> DriveFile.File -> Effect DriveFile.File
setOwnerWithString emailAddress p' =  setOwnerWithStringImpl emailAddress p'



foreign import setOwnerWithUserImpl :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File


-- | Changes the owner of the File.
setOwnerWithUser :: BaseUser.User -> DriveFile.File -> Effect DriveFile.File
setOwnerWithUser user p' =  setOwnerWithUserImpl user p'



foreign import setShareableByEditorsImpl :: Boolean -> DriveFile.File -> Effect DriveFile.File


-- | Sets whether users with edit permissions to the File are allowed to share
-- | with other users or change the permissions.
setShareableByEditors :: Boolean -> DriveFile.File -> Effect DriveFile.File
setShareableByEditors shareable p' =  setShareableByEditorsImpl shareable p'



foreign import setSharingImpl :: DriveAccess.AccessForeign -> DrivePermission.PermissionForeign -> DriveFile.File -> Effect DriveFile.File


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSharing :: DriveAccess.Access -> DrivePermission.Permission -> DriveFile.File -> Effect DriveFile.File
setSharing :: Unit
setSharing = unit



foreign import setStarredImpl :: Boolean -> DriveFile.File -> Effect DriveFile.File


-- | Sets whether the File is starred in the user's Drive.
setStarred :: Boolean -> DriveFile.File -> Effect DriveFile.File
setStarred starred p' =  setStarredImpl starred p'



foreign import setTrashedImpl :: Boolean -> DriveFile.File -> Effect DriveFile.File


-- | Sets whether the File is in the trash of the user's Drive.
setTrashed :: Boolean -> DriveFile.File -> Effect DriveFile.File
setTrashed trashed p' =  setTrashedImpl trashed p'


