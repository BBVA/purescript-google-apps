module Control.Google.Apps.Gmail.GmailThread (
  addLabel,
  createDraftReplyWithString,
  createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString,
  createDraftReplyAllWithString,
  createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString,
  getFirstMessageSubject,
  getId,
  getLabels,
  getLastMessageDate,
  getMessageCount,
  getMessages,
  getPermalink,
  hasStarredMessages,
  isImportant,
  isInChats,
  isInInbox,
  isInPriorityInbox,
  isInSpam,
  isInTrash,
  isUnread,
  markImportant,
  markRead,
  markUnimportant,
  markUnread,
  moveToArchive,
  moveToInbox,
  moveToSpam,
  moveToTrash,
  refresh,
  removeLabel,
  replyWithString,
  replyWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObject,
  replyAllWithString,
  replyAllWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObject
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Gmail.GmailLabel as GmailGmailLabel
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Gmail.GmailThread as GmailGmailThread
import Data.Google.Apps.Gmail.GmailDraft as GmailGmailDraft
import Data.Google.Apps.Gmail.GmailMessage as GmailGmailMessage


foreign import addLabelImpl :: GmailGmailLabel.GmailLabel -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Adds this label to the thread.
addLabel :: GmailGmailLabel.GmailLabel -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
addLabel label p' =  addLabelImpl label p'



foreign import createDraftReplyWithStringImpl :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft


-- Creates a draft message replying to the sender of the last message in this
-- thread using the reply-to address.
createDraftReplyWithString :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft
createDraftReplyWithString body p' =  createDraftReplyWithStringImpl body p'



foreign import createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft


-- Creates a draft message replying to the sender of the last message in this
-- thread using the reply-to address, with optional arguments.
createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft
createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString body options attachments bcc cc from htmlBody inlineImages name replyTo subject p' =  createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl body options attachments bcc cc from htmlBody inlineImages name replyTo subject p'



foreign import createDraftReplyAllWithStringImpl :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft


-- Creates a draft message replying to the sender of the last message in this
-- thread, using the reply-to address and all recipients of this message.
createDraftReplyAllWithString :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft
createDraftReplyAllWithString body p' =  createDraftReplyAllWithStringImpl body p'



foreign import createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft


-- Creates a draft message replying to the sender of the last message in this
-- thread, using the reply-to address and all recipients, with optional
-- arguments.
createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailThread.GmailThread -> Effect GmailGmailDraft.GmailDraft
createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString body options attachments bcc cc from htmlBody inlineImages name replyTo subject p' =  createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl body options attachments bcc cc from htmlBody inlineImages name replyTo subject p'



foreign import getFirstMessageSubjectImpl :: GmailGmailThread.GmailThread -> Effect String


-- Gets the subject of the first message in the thread.
getFirstMessageSubject :: GmailGmailThread.GmailThread -> Effect String
getFirstMessageSubject  p' =  getFirstMessageSubjectImpl  p'



foreign import getIdImpl :: GmailGmailThread.GmailThread -> Effect String


-- Gets the ID of this thread.
getId :: GmailGmailThread.GmailThread -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLabelsImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailLabel.GmailLabel


-- Returns the user-created labels on this thread.
getLabels :: GmailGmailThread.GmailThread -> Effect GmailGmailLabel.GmailLabel
getLabels  p' =  getLabelsImpl  p'



foreign import getLastMessageDateImpl :: GmailGmailThread.GmailThread -> Effect JSDate


-- Gets the date of this thread's most recent message.
getLastMessageDate :: GmailGmailThread.GmailThread -> Effect JSDate
getLastMessageDate  p' =  getLastMessageDateImpl  p'



foreign import getMessageCountImpl :: GmailGmailThread.GmailThread -> Effect Int


-- Returns the number of messages in the thread.
getMessageCount :: GmailGmailThread.GmailThread -> Effect Int
getMessageCount  p' =  getMessageCountImpl  p'



foreign import getMessagesImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailMessage.GmailMessage


-- Gets the messages in this thread.
getMessages :: GmailGmailThread.GmailThread -> Effect GmailGmailMessage.GmailMessage
getMessages  p' =  getMessagesImpl  p'



foreign import getPermalinkImpl :: GmailGmailThread.GmailThread -> Effect String


-- Gets a permalink for this thread.
getPermalink :: GmailGmailThread.GmailThread -> Effect String
getPermalink  p' =  getPermalinkImpl  p'



foreign import hasStarredMessagesImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns whether the thread has any starred messages.
hasStarredMessages :: GmailGmailThread.GmailThread -> Effect Boolean
hasStarredMessages  p' =  hasStarredMessagesImpl  p'



foreign import isImportantImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns whether the thread is marked as important.
isImportant :: GmailGmailThread.GmailThread -> Effect Boolean
isImportant  p' =  isImportantImpl  p'



foreign import isInChatsImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns whether the thread is labeled a chat.
isInChats :: GmailGmailThread.GmailThread -> Effect Boolean
isInChats  p' =  isInChatsImpl  p'



foreign import isInInboxImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns whether the thread is in the inbox.
isInInbox :: GmailGmailThread.GmailThread -> Effect Boolean
isInInbox  p' =  isInInboxImpl  p'



foreign import isInPriorityInboxImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns true if this thread is in the priority inbox; returns false
-- otherwise.
isInPriorityInbox :: GmailGmailThread.GmailThread -> Effect Boolean
isInPriorityInbox  p' =  isInPriorityInboxImpl  p'



foreign import isInSpamImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns whether the thread is marked as spam.
isInSpam :: GmailGmailThread.GmailThread -> Effect Boolean
isInSpam  p' =  isInSpamImpl  p'



foreign import isInTrashImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns whether the thread is in the trash.
isInTrash :: GmailGmailThread.GmailThread -> Effect Boolean
isInTrash  p' =  isInTrashImpl  p'



foreign import isUnreadImpl :: GmailGmailThread.GmailThread -> Effect Boolean


-- Returns whether the thread has any unread messages.
isUnread :: GmailGmailThread.GmailThread -> Effect Boolean
isUnread  p' =  isUnreadImpl  p'



foreign import markImportantImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Marks this thread as important.
markImportant :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
markImportant  p' =  markImportantImpl  p'



foreign import markReadImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Marks this thread as read.
markRead :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
markRead  p' =  markReadImpl  p'



foreign import markUnimportantImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Marks this thread as unimportant.
markUnimportant :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
markUnimportant  p' =  markUnimportantImpl  p'



foreign import markUnreadImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Marks this thread as unread.
markUnread :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
markUnread  p' =  markUnreadImpl  p'



foreign import moveToArchiveImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Moves this thread to the archive.
moveToArchive :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
moveToArchive  p' =  moveToArchiveImpl  p'



foreign import moveToInboxImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Moves this thread to the inbox.
moveToInbox :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
moveToInbox  p' =  moveToInboxImpl  p'



foreign import moveToSpamImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Moves this thread to spam.
moveToSpam :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
moveToSpam  p' =  moveToSpamImpl  p'



foreign import moveToTrashImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Moves this thread to the trash.
moveToTrash :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
moveToTrash  p' =  moveToTrashImpl  p'



foreign import refreshImpl :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Reloads this thread, and associated state from Gmail (useful in case the
-- labels, read state, etc., have changed).
refresh :: GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
refresh  p' =  refreshImpl  p'



foreign import removeLabelImpl :: GmailGmailLabel.GmailLabel -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Removes this label from the thread.
removeLabel :: GmailGmailLabel.GmailLabel -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
removeLabel label p' =  removeLabelImpl label p'



foreign import replyWithStringImpl :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Reply to the sender of the last message on this thread using the replyTo
-- address.
replyWithString :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
replyWithString body p' =  replyWithStringImpl body p'



foreign import replyWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObjectImpl :: String -> Foreign -> String -> String -> String -> String -> String -> String -> Boolean -> BaseBlobSource.BlobSource -> Foreign -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Reply to the sender of the last message on this thread using the replyTo
-- address, with optional arguments.
replyWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObject :: String -> Foreign -> String -> String -> String -> String -> String -> String -> Boolean -> BaseBlobSource.BlobSource -> Foreign -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
replyWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObject body options cc bcc htmlBody name from replyTo noReply attachments inlineImages p' =  replyWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObjectImpl body options cc bcc htmlBody name from replyTo noReply attachments inlineImages p'



foreign import replyAllWithStringImpl :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Reply to the sender (using the replyTo address), and all recipients of the
-- last message on this thread.
replyAllWithString :: String -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
replyAllWithString body p' =  replyAllWithStringImpl body p'



foreign import replyAllWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObjectImpl :: String -> Foreign -> String -> String -> String -> String -> String -> String -> Boolean -> BaseBlobSource.BlobSource -> Foreign -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread


-- Reply to the sender (using the replyTo address), and all recipients of the
-- last message on this thread, with optional arguments.
replyAllWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObject :: String -> Foreign -> String -> String -> String -> String -> String -> String -> Boolean -> BaseBlobSource.BlobSource -> Foreign -> GmailGmailThread.GmailThread -> Effect GmailGmailThread.GmailThread
replyAllWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObject body options cc bcc htmlBody name from replyTo noReply attachments inlineImages p' =  replyAllWithStringObjectStringStringStringStringStringStringBooleanBlobsourcearrayObjectImpl body options cc bcc htmlBody name from replyTo noReply attachments inlineImages p'


