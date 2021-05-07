module Control.Google.Apps.Gmail.GmailLabel (
  addToThread,
  addToThreads,
  deleteLabel,
  getName,
  getThreads,
  getThreadsWithIntegerInteger,
  getUnreadCount,
  removeFromThread,
  removeFromThreads
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Gmail.GmailThread as GmailGmailThread
import Data.Google.Apps.Gmail.GmailLabel as GmailGmailLabel


foreign import addToThreadImpl :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel


-- Adds this label to the given thread and forces the thread to refresh
-- (GmailThread.refresh()).
addToThread :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel
addToThread thread p' =  addToThreadImpl thread p'



foreign import addToThreadsImpl :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel


-- Adds this label to the given threads and forces the threads to refresh.
addToThreads :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel
addToThreads threads p' =  addToThreadsImpl threads p'



foreign import deleteLabelImpl :: GmailGmailLabel.GmailLabel -> Effect Unit


-- Deletes this label.
deleteLabel :: GmailGmailLabel.GmailLabel -> Effect Unit
deleteLabel  p' =  deleteLabelImpl  p'



foreign import getNameImpl :: GmailGmailLabel.GmailLabel -> Effect String


-- Gets the name of this label.
getName :: GmailGmailLabel.GmailLabel -> Effect String
getName  p' =  getNameImpl  p'



foreign import getThreadsImpl :: GmailGmailLabel.GmailLabel -> Effect GmailGmailThread.GmailThread


-- Gets the threads that are marked with this label.
getThreads :: GmailGmailLabel.GmailLabel -> Effect GmailGmailThread.GmailThread
getThreads  p' =  getThreadsImpl  p'



foreign import getThreadsWithIntegerIntegerImpl :: Int -> Int -> GmailGmailLabel.GmailLabel -> Effect GmailGmailThread.GmailThread


-- Gets a range of threads marked with this label.
getThreadsWithIntegerInteger :: Int -> Int -> GmailGmailLabel.GmailLabel -> Effect GmailGmailThread.GmailThread
getThreadsWithIntegerInteger start max p' =  getThreadsWithIntegerIntegerImpl start max p'



foreign import getUnreadCountImpl :: GmailGmailLabel.GmailLabel -> Effect Int


-- Gets the number of unread threads tagged with this label.
getUnreadCount :: GmailGmailLabel.GmailLabel -> Effect Int
getUnreadCount  p' =  getUnreadCountImpl  p'



foreign import removeFromThreadImpl :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel


-- Removes this label from the given thread and forces the thread to refresh.
removeFromThread :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel
removeFromThread thread p' =  removeFromThreadImpl thread p'



foreign import removeFromThreadsImpl :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel


-- Removes this label from the given threads and forces the threads to refresh.
removeFromThreads :: GmailGmailThread.GmailThread -> GmailGmailLabel.GmailLabel -> Effect GmailGmailLabel.GmailLabel
removeFromThreads threads p' =  removeFromThreadsImpl threads p'


