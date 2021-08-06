module Control.Google.Apps.Drive.Folder (
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addViewerWithString,
  addViewerWithUser,
  addViewers,
  createFileWithBlobsource,
  createFileWithStringString,
  createFileWithStringStringString,
  createFolder,
  createShortcut,
  createShortcutForTargetIdAndResourceKey,
  getAccessWithString,
  getAccessWithUser,
  getDateCreated,
  getDescription,
  getEditors,
  getFiles,
  getFilesByName,
  getFilesByType,
  getFolders,
  getFoldersByName,
  getId,
  getLastUpdated,
  getName,
  getOwner,
  getParents,
  getResourceKey,
  getSharingAccess,
  getSharingPermission,
  getSize,
  getUrl,
  getViewers,
  isShareableByEditors,
  isStarred,
  isTrashed,
  moveTo,
  removeEditorWithString,
  removeEditorWithUser,
  removeViewerWithString,
  removeViewerWithUser,
  revokePermissionsWithString,
  revokePermissionsWithUser,
  searchFiles,
  searchFolders,
  setDescription,
  setName,
  setOwnerWithString,
  setOwnerWithUser,
  setShareableByEditors,
  setSharing,
  setStarred,
  setTrashed
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Drive.Folder as DriveFolder
import Data.Google.Apps.Drive.Access as DriveAccess
import Data.Google.Apps.Drive.Permission as DrivePermission
import Data.Google.Apps.Drive.File as DriveFile
import Data.Google.Apps.Drive.User as DriveUser
import Data.Google.Apps.Drive.FileIterator as DriveFileIterator
import Data.Google.Apps.Drive.FolderIterator as DriveFolderIterator


foreign import addEditorWithStringImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Adds the given user to the list of editors for the Folder.
addEditorWithString :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Adds the given user to the list of editors for the Folder.
addEditorWithUser :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Adds the given array of users to the list of editors for the Folder.
addEditors :: (Array String) -> DriveFolder.Folder -> Effect DriveFolder.Folder
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addViewerWithStringImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Adds the given user to the list of viewers for the Folder.
addViewerWithString :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
addViewerWithString emailAddress p' =  addViewerWithStringImpl emailAddress p'



foreign import addViewerWithUserImpl :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Adds the given user to the list of viewers for the Folder.
addViewerWithUser :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder
addViewerWithUser user p' =  addViewerWithUserImpl user p'



foreign import addViewersImpl :: (Array String) -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Adds the given array of users to the list of viewers for the Folder.
addViewers :: (Array String) -> DriveFolder.Folder -> Effect DriveFolder.Folder
addViewers emailAddresses p' =  addViewersImpl emailAddresses p'



foreign import createFileWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DriveFolder.Folder -> Effect DriveFile.File


-- | Creates a file in the current folder from a given Blob of arbitrary data.
createFileWithBlobsource :: BaseBlobSource.BlobSource -> DriveFolder.Folder -> Effect DriveFile.File
createFileWithBlobsource blob p' =  createFileWithBlobsourceImpl blob p'



foreign import createFileWithStringStringImpl :: String -> String -> DriveFolder.Folder -> Effect DriveFile.File


-- | Creates a text file in the current folder with the given name and contents.
createFileWithStringString :: String -> String -> DriveFolder.Folder -> Effect DriveFile.File
createFileWithStringString name content p' =  createFileWithStringStringImpl name content p'



foreign import createFileWithStringStringStringImpl :: String -> String -> String -> DriveFolder.Folder -> Effect DriveFile.File


-- | Creates a file in the current folder with the given name, contents, and MIME
-- | type.
createFileWithStringStringString :: String -> String -> String -> DriveFolder.Folder -> Effect DriveFile.File
createFileWithStringStringString name content mimeType p' =  createFileWithStringStringStringImpl name content mimeType p'



foreign import createFolderImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Creates a folder in the current folder with the given name.
createFolder :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
createFolder name p' =  createFolderImpl name p'



foreign import createShortcutImpl :: String -> DriveFolder.Folder -> Effect DriveFile.File


-- | Creates a shortcut to the provided Drive item ID, and returns it.
createShortcut :: String -> DriveFolder.Folder -> Effect DriveFile.File
createShortcut targetId p' =  createShortcutImpl targetId p'



foreign import createShortcutForTargetIdAndResourceKeyImpl :: String -> String -> DriveFolder.Folder -> Effect DriveFile.File


-- | Creates a shortcut to the provided Drive item ID and resource key, and
-- | returns it.
createShortcutForTargetIdAndResourceKey :: String -> String -> DriveFolder.Folder -> Effect DriveFile.File
createShortcutForTargetIdAndResourceKey targetId targetResourceKey p' =  createShortcutForTargetIdAndResourceKeyImpl targetId targetResourceKey p'



foreign import getAccessWithStringImpl :: String -> DriveFolder.Folder -> Effect DrivePermission.PermissionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAccessWithString :: String -> DriveFolder.Folder -> Effect DrivePermission.Permission
getAccessWithString :: Unit
getAccessWithString = unit



foreign import getAccessWithUserImpl :: BaseUser.User -> DriveFolder.Folder -> Effect DrivePermission.PermissionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAccessWithUser :: BaseUser.User -> DriveFolder.Folder -> Effect DrivePermission.Permission
getAccessWithUser :: Unit
getAccessWithUser = unit



foreign import getDateCreatedImpl :: DriveFolder.Folder -> Effect Foreign


-- | Gets the date the Folder was created.
getDateCreated :: DriveFolder.Folder -> Effect Foreign
getDateCreated  p' =  getDateCreatedImpl  p'



foreign import getDescriptionImpl :: DriveFolder.Folder -> Effect String


-- | Gets the description for the Folder.
getDescription :: DriveFolder.Folder -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEditorsImpl :: DriveFolder.Folder -> Effect DriveUser.User


-- | Gets the list of editors for this Folder.
getEditors :: DriveFolder.Folder -> Effect DriveUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getFilesImpl :: DriveFolder.Folder -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files that are children of the current folder.
getFiles :: DriveFolder.Folder -> Effect DriveFileIterator.FileIterator
getFiles  p' =  getFilesImpl  p'



foreign import getFilesByNameImpl :: String -> DriveFolder.Folder -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files that are children of the current folder and
-- | have the given name.
getFilesByName :: String -> DriveFolder.Folder -> Effect DriveFileIterator.FileIterator
getFilesByName name p' =  getFilesByNameImpl name p'



foreign import getFilesByTypeImpl :: String -> DriveFolder.Folder -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files that are children of the current folder and
-- | have the given MIME type.
getFilesByType :: String -> DriveFolder.Folder -> Effect DriveFileIterator.FileIterator
getFilesByType mimeType p' =  getFilesByTypeImpl mimeType p'



foreign import getFoldersImpl :: DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of all folders that are children of the current folder.
getFolders :: DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator
getFolders  p' =  getFoldersImpl  p'



foreign import getFoldersByNameImpl :: String -> DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of all folders that are children of the current folder and
-- | have the given name.
getFoldersByName :: String -> DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator
getFoldersByName name p' =  getFoldersByNameImpl name p'



foreign import getIdImpl :: DriveFolder.Folder -> Effect String


-- | Gets the ID of the Folder.
getId :: DriveFolder.Folder -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLastUpdatedImpl :: DriveFolder.Folder -> Effect Foreign


-- | Gets the date the Folder was last updated.
getLastUpdated :: DriveFolder.Folder -> Effect Foreign
getLastUpdated  p' =  getLastUpdatedImpl  p'



foreign import getNameImpl :: DriveFolder.Folder -> Effect String


-- | Gets the name of the Folder.
getName :: DriveFolder.Folder -> Effect String
getName  p' =  getNameImpl  p'



foreign import getOwnerImpl :: DriveFolder.Folder -> Effect DriveUser.User


-- | Gets the owner of the Folder.
getOwner :: DriveFolder.Folder -> Effect DriveUser.User
getOwner  p' =  getOwnerImpl  p'



foreign import getParentsImpl :: DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of folders that are immediate parents of the Folder.
getParents :: DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator
getParents  p' =  getParentsImpl  p'



foreign import getResourceKeyImpl :: DriveFolder.Folder -> Effect String


-- | Gets the resource key of the Folder that is required to access items that
-- | have been shared using a link.
getResourceKey :: DriveFolder.Folder -> Effect String
getResourceKey  p' =  getResourceKeyImpl  p'



foreign import getSharingAccessImpl :: DriveFolder.Folder -> Effect DriveAccess.AccessForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSharingAccess :: DriveFolder.Folder -> Effect DriveAccess.Access
getSharingAccess :: Unit
getSharingAccess = unit



foreign import getSharingPermissionImpl :: DriveFolder.Folder -> Effect DrivePermission.PermissionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSharingPermission :: DriveFolder.Folder -> Effect DrivePermission.Permission
getSharingPermission :: Unit
getSharingPermission = unit



foreign import getSizeImpl :: DriveFolder.Folder -> Effect Int


-- | Gets the number of bytes used to store the Folder in Drive.
getSize :: DriveFolder.Folder -> Effect Int
getSize  p' =  getSizeImpl  p'



foreign import getUrlImpl :: DriveFolder.Folder -> Effect String


-- | Gets the URL that can be used to open the Folder in a Google App like Drive
-- | or Docs.
getUrl :: DriveFolder.Folder -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getViewersImpl :: DriveFolder.Folder -> Effect DriveUser.User


-- | Gets the list of viewers and commenters for this Folder.
getViewers :: DriveFolder.Folder -> Effect DriveUser.User
getViewers  p' =  getViewersImpl  p'



foreign import isShareableByEditorsImpl :: DriveFolder.Folder -> Effect Boolean


-- | Determines whether users with edit permissions to the Folder are allowed to
-- | share with other users or change the permissions.
isShareableByEditors :: DriveFolder.Folder -> Effect Boolean
isShareableByEditors  p' =  isShareableByEditorsImpl  p'



foreign import isStarredImpl :: DriveFolder.Folder -> Effect Boolean


-- | Determines whether the Folder has been starred in the user's Drive.
isStarred :: DriveFolder.Folder -> Effect Boolean
isStarred  p' =  isStarredImpl  p'



foreign import isTrashedImpl :: DriveFolder.Folder -> Effect Boolean


-- | Determines whether the Folder is in the trash of the user's Drive.
isTrashed :: DriveFolder.Folder -> Effect Boolean
isTrashed  p' =  isTrashedImpl  p'



foreign import moveToImpl :: DriveFolder.Folder -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Moves this item to the provided destination folder.
moveTo :: DriveFolder.Folder -> DriveFolder.Folder -> Effect DriveFolder.Folder
moveTo destination p' =  moveToImpl destination p'



foreign import removeEditorWithStringImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Removes the given user from the list of editors for the Folder.
removeEditorWithString :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Removes the given user from the list of editors for the Folder.
removeEditorWithUser :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import removeViewerWithStringImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Removes the given user from the list of viewers and commenters for the
-- | Folder.
removeViewerWithString :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
removeViewerWithString emailAddress p' =  removeViewerWithStringImpl emailAddress p'



foreign import removeViewerWithUserImpl :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Removes the given user from the list of viewers and commenters for the
-- | Folder.
removeViewerWithUser :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder
removeViewerWithUser user p' =  removeViewerWithUserImpl user p'



foreign import revokePermissionsWithStringImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Revokes the access to the Folder granted to the given user.
revokePermissionsWithString :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
revokePermissionsWithString user p' =  revokePermissionsWithStringImpl user p'



foreign import revokePermissionsWithUserImpl :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Revokes the access to the Folder granted to the given user.
revokePermissionsWithUser :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder
revokePermissionsWithUser user p' =  revokePermissionsWithUserImpl user p'



foreign import searchFilesImpl :: String -> DriveFolder.Folder -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files that are children of the current folder and
-- | match the given search criteria.
searchFiles :: String -> DriveFolder.Folder -> Effect DriveFileIterator.FileIterator
searchFiles params p' =  searchFilesImpl params p'



foreign import searchFoldersImpl :: String -> DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of all folders that are children of the current folder and
-- | match the given search criteria.
searchFolders :: String -> DriveFolder.Folder -> Effect DriveFolderIterator.FolderIterator
searchFolders params p' =  searchFoldersImpl params p'



foreign import setDescriptionImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Sets the description for the Folder.
setDescription :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
setDescription description p' =  setDescriptionImpl description p'



foreign import setNameImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Sets the name of the Folder.
setName :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
setName name p' =  setNameImpl name p'



foreign import setOwnerWithStringImpl :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Changes the owner of the Folder.
setOwnerWithString :: String -> DriveFolder.Folder -> Effect DriveFolder.Folder
setOwnerWithString emailAddress p' =  setOwnerWithStringImpl emailAddress p'



foreign import setOwnerWithUserImpl :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Changes the owner of the Folder.
setOwnerWithUser :: BaseUser.User -> DriveFolder.Folder -> Effect DriveFolder.Folder
setOwnerWithUser user p' =  setOwnerWithUserImpl user p'



foreign import setShareableByEditorsImpl :: Boolean -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Sets whether users with edit permissions to the Folder are allowed to share
-- | with other users or change the permissions.
setShareableByEditors :: Boolean -> DriveFolder.Folder -> Effect DriveFolder.Folder
setShareableByEditors shareable p' =  setShareableByEditorsImpl shareable p'



foreign import setSharingImpl :: DriveAccess.AccessForeign -> DrivePermission.PermissionForeign -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSharing :: DriveAccess.Access -> DrivePermission.Permission -> DriveFolder.Folder -> Effect DriveFolder.Folder
setSharing :: Unit
setSharing = unit



foreign import setStarredImpl :: Boolean -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Sets whether the Folder is starred in the user's Drive.
setStarred :: Boolean -> DriveFolder.Folder -> Effect DriveFolder.Folder
setStarred starred p' =  setStarredImpl starred p'



foreign import setTrashedImpl :: Boolean -> DriveFolder.Folder -> Effect DriveFolder.Folder


-- | Sets whether the Folder is in the trash of the user's Drive.
setTrashed :: Boolean -> DriveFolder.Folder -> Effect DriveFolder.Folder
setTrashed trashed p' =  setTrashedImpl trashed p'


