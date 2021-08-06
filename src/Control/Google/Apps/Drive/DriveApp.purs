module Control.Google.Apps.Drive.DriveApp (
  continueFileIterator,
  continueFolderIterator,
  createFileWithBlobsource,
  createFileWithStringString,
  createFileWithStringStringString,
  createFolder,
  createShortcut,
  createShortcutForTargetIdAndResourceKey,
  enforceSingleParent,
  getFileById,
  getFileByIdAndResourceKey,
  getFiles,
  getFilesByName,
  getFilesByType,
  getFolderById,
  getFolderByIdAndResourceKey,
  getFolders,
  getFoldersByName,
  getRootFolder,
  getStorageLimit,
  getStorageUsed,
  getTrashedFiles,
  getTrashedFolders,
  searchFiles,
  searchFolders
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Drive.FileIterator as DriveFileIterator
import Data.Google.Apps.Drive.FolderIterator as DriveFolderIterator
import Data.Google.Apps.Drive.File as DriveFile
import Data.Google.Apps.Drive.Folder as DriveFolder
import Data.Google.Apps.Drive.DriveApp as DriveDriveApp


foreign import continueFileIteratorImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator


-- | Resumes a file iteration using a continuation token from a previous iterator.
continueFileIterator :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator
continueFileIterator continuationToken p' =  continueFileIteratorImpl continuationToken p'



foreign import continueFolderIteratorImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator


-- | Resumes a folder iteration using a continuation token from a previous
-- | iterator.
continueFolderIterator :: String -> DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator
continueFolderIterator continuationToken p' =  continueFolderIteratorImpl continuationToken p'



foreign import createFileWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DriveDriveApp.DriveApp -> Effect DriveFile.File


-- | Creates a file in the root of the user's Drive from a given Blob of arbitrary
-- | data.
createFileWithBlobsource :: BaseBlobSource.BlobSource -> DriveDriveApp.DriveApp -> Effect DriveFile.File
createFileWithBlobsource blob p' =  createFileWithBlobsourceImpl blob p'



foreign import createFileWithStringStringImpl :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File


-- | Creates a text file in the root of the user's Drive with the given name and
-- | contents.
createFileWithStringString :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File
createFileWithStringString name content p' =  createFileWithStringStringImpl name content p'



foreign import createFileWithStringStringStringImpl :: String -> String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File


-- | Creates a file in the root of the user's Drive with the given name, contents,
-- | and MIME type.
createFileWithStringStringString :: String -> String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File
createFileWithStringStringString name content mimeType p' =  createFileWithStringStringStringImpl name content mimeType p'



foreign import createFolderImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFolder.Folder


-- | Creates a folder in the root of the user's Drive with the given name.
createFolder :: String -> DriveDriveApp.DriveApp -> Effect DriveFolder.Folder
createFolder name p' =  createFolderImpl name p'



foreign import createShortcutImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFile.File


-- | Creates a shortcut to the provided Drive item ID, and returns it.
createShortcut :: String -> DriveDriveApp.DriveApp -> Effect DriveFile.File
createShortcut targetId p' =  createShortcutImpl targetId p'



foreign import createShortcutForTargetIdAndResourceKeyImpl :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File


-- | Creates a shortcut to the provided Drive item ID and resource key, and
-- | returns it.
createShortcutForTargetIdAndResourceKey :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File
createShortcutForTargetIdAndResourceKey targetId targetResourceKey p' =  createShortcutForTargetIdAndResourceKeyImpl targetId targetResourceKey p'



foreign import enforceSingleParentImpl :: Boolean -> DriveDriveApp.DriveApp -> Effect Unit


-- | Enables or disables enforceSingleParent behavior for all calls affecting item
-- | parents.
enforceSingleParent :: Boolean -> DriveDriveApp.DriveApp -> Effect Unit
enforceSingleParent value p' =  enforceSingleParentImpl value p'



foreign import getFileByIdImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFile.File


-- | Gets the file with the given ID.
getFileById :: String -> DriveDriveApp.DriveApp -> Effect DriveFile.File
getFileById id p' =  getFileByIdImpl id p'



foreign import getFileByIdAndResourceKeyImpl :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File


-- | Gets the file with the given ID and resource key.
getFileByIdAndResourceKey :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFile.File
getFileByIdAndResourceKey id resourceKey p' =  getFileByIdAndResourceKeyImpl id resourceKey p'



foreign import getFilesImpl :: DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files in the user's Drive.
getFiles :: DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator
getFiles  p' =  getFilesImpl  p'



foreign import getFilesByNameImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files in the user's Drive that have the given name.
getFilesByName :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator
getFilesByName name p' =  getFilesByNameImpl name p'



foreign import getFilesByTypeImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files in the user's Drive that have the given MIME
-- | type.
getFilesByType :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator
getFilesByType mimeType p' =  getFilesByTypeImpl mimeType p'



foreign import getFolderByIdImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFolder.Folder


-- | Gets the folder with the given ID.
getFolderById :: String -> DriveDriveApp.DriveApp -> Effect DriveFolder.Folder
getFolderById id p' =  getFolderByIdImpl id p'



foreign import getFolderByIdAndResourceKeyImpl :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFolder.Folder


-- | Gets the folder with the given ID and resource key.
getFolderByIdAndResourceKey :: String -> String -> DriveDriveApp.DriveApp -> Effect DriveFolder.Folder
getFolderByIdAndResourceKey id resourceKey p' =  getFolderByIdAndResourceKeyImpl id resourceKey p'



foreign import getFoldersImpl :: DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of all folders in the user's Drive.
getFolders :: DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator
getFolders  p' =  getFoldersImpl  p'



foreign import getFoldersByNameImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of all folders in the user's Drive that have the given
-- | name.
getFoldersByName :: String -> DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator
getFoldersByName name p' =  getFoldersByNameImpl name p'



foreign import getRootFolderImpl :: DriveDriveApp.DriveApp -> Effect DriveFolder.Folder


-- | Gets the folder at the root of the user's Drive.
getRootFolder :: DriveDriveApp.DriveApp -> Effect DriveFolder.Folder
getRootFolder  p' =  getRootFolderImpl  p'



foreign import getStorageLimitImpl :: DriveDriveApp.DriveApp -> Effect Int


-- | Gets the number of bytes the user is allowed to store in Drive.
getStorageLimit :: DriveDriveApp.DriveApp -> Effect Int
getStorageLimit  p' =  getStorageLimitImpl  p'



foreign import getStorageUsedImpl :: DriveDriveApp.DriveApp -> Effect Int


-- | Gets the number of bytes the user is currently storing in Drive.
getStorageUsed :: DriveDriveApp.DriveApp -> Effect Int
getStorageUsed  p' =  getStorageUsedImpl  p'



foreign import getTrashedFilesImpl :: DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all the files in the trash of the user's Drive.
getTrashedFiles :: DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator
getTrashedFiles  p' =  getTrashedFilesImpl  p'



foreign import getTrashedFoldersImpl :: DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of all the folders in the trash of the user's Drive.
getTrashedFolders :: DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator
getTrashedFolders  p' =  getTrashedFoldersImpl  p'



foreign import searchFilesImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator


-- | Gets a collection of all files in the user's Drive that match the given
-- | search criteria.
searchFiles :: String -> DriveDriveApp.DriveApp -> Effect DriveFileIterator.FileIterator
searchFiles params p' =  searchFilesImpl params p'



foreign import searchFoldersImpl :: String -> DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator


-- | Gets a collection of all folders in the user's Drive that match the given
-- | search criteria.
searchFolders :: String -> DriveDriveApp.DriveApp -> Effect DriveFolderIterator.FolderIterator
searchFolders params p' =  searchFoldersImpl params p'


