module Control.Google.Apps.Drive.FolderIterator (
  getContinuationToken,
  hasNext,
  next
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Drive.Folder as DriveFolder
import Data.Google.Apps.Drive.FolderIterator as DriveFolderIterator


foreign import getContinuationTokenImpl :: DriveFolderIterator.FolderIterator -> Effect String


-- | Gets a token that can be used to resume this iteration at a later time.
getContinuationToken :: DriveFolderIterator.FolderIterator -> Effect String
getContinuationToken  p' =  getContinuationTokenImpl  p'



foreign import hasNextImpl :: DriveFolderIterator.FolderIterator -> Effect Boolean


-- | Determines whether calling next() will return an item.
hasNext :: DriveFolderIterator.FolderIterator -> Effect Boolean
hasNext  p' =  hasNextImpl  p'



foreign import nextImpl :: DriveFolderIterator.FolderIterator -> Effect DriveFolder.Folder


-- | Gets the next item in the collection of files or folders.
next :: DriveFolderIterator.FolderIterator -> Effect DriveFolder.Folder
next  p' =  nextImpl  p'


