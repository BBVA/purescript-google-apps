module Control.Google.Apps.Drive.FileIterator (
  getContinuationToken,
  hasNext,
  next
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Drive.File as DriveFile
import Data.Google.Apps.Drive.FileIterator as DriveFileIterator


foreign import getContinuationTokenImpl :: DriveFileIterator.FileIterator -> Effect String


-- Gets a token that can be used to resume this iteration at a later time.
getContinuationToken :: DriveFileIterator.FileIterator -> Effect String
getContinuationToken  p' =  getContinuationTokenImpl  p'



foreign import hasNextImpl :: DriveFileIterator.FileIterator -> Effect Boolean


-- Determines whether calling next() will return an item.
hasNext :: DriveFileIterator.FileIterator -> Effect Boolean
hasNext  p' =  hasNextImpl  p'



foreign import nextImpl :: DriveFileIterator.FileIterator -> Effect DriveFile.File


-- Gets the next item in the collection of files or folders.
next :: DriveFileIterator.FileIterator -> Effect DriveFile.File
next  p' =  nextImpl  p'


