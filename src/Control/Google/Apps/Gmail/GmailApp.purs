module Control.Google.Apps.Gmail.GmailApp (
  createDraftWithStringStringString,
  createDraftWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringString,
  createLabel,
  deleteLabel,
  getAliases,
  getChatThreads,
  getChatThreadsWithIntegerInteger,
  getDraft,
  getDraftMessages,
  getDrafts,
  getInboxThreads,
  getInboxThreadsWithIntegerInteger,
  getInboxUnreadCount,
  getMessageById,
  getMessagesForThread,
  getMessagesForThreads,
  getPriorityInboxThreads,
  getPriorityInboxThreadsWithIntegerInteger,
  getPriorityInboxUnreadCount,
  getSpamThreads,
  getSpamThreadsWithIntegerInteger,
  getSpamUnreadCount,
  getStarredThreads,
  getStarredThreadsWithIntegerInteger,
  getStarredUnreadCount,
  getThreadById,
  getTrashThreads,
  getTrashThreadsWithIntegerInteger,
  getUserLabelByName,
  getUserLabels,
  markMessageRead,
  markMessageUnread,
  markMessagesRead,
  markMessagesUnread,
  markThreadImportant,
  markThreadRead,
  markThreadUnimportant,
  markThreadUnread,
  markThreadsImportant,
  markThreadsRead,
  markThreadsUnimportant,
  markThreadsUnread,
  moveMessageToTrash,
  moveMessagesToTrash,
  moveThreadToArchive,
  moveThreadToInbox,
  moveThreadToSpam,
  moveThreadToTrash,
  moveThreadsToArchive,
  moveThreadsToInbox,
  moveThreadsToSpam,
  moveThreadsToTrash,
  refreshMessage,
  refreshMessages,
  refreshThread,
  refreshThreads,
  searchWithString,
  searchWithStringIntegerInteger,
  sendEmailWithStringStringString,
  sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanString,
  setCurrentMessageAccessToken,
  starMessage,
  starMessages,
  unstarMessage,
  unstarMessages
) where

import Prelude (Unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Gmail.GmailLabel as GmailGmailLabel
import Data.Google.Apps.Gmail.GmailThread as GmailGmailThread
import Data.Google.Apps.Gmail.GmailMessage as GmailGmailMessage
import Data.Google.Apps.Gmail.GmailDraft as GmailGmailDraft
import Data.Google.Apps.Gmail.GmailApp as GmailGmailApp


foreign import createDraftWithStringStringStringImpl :: String -> String -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft


-- | Creates a draft email message.
createDraftWithStringStringString :: String -> String -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft
createDraftWithStringStringString recipient subject body p' =  createDraftWithStringStringStringImpl recipient subject body p'



foreign import createDraftWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringStringImpl :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft


-- | Creates a draft email message with optional arguments.
createDraftWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringString :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft
createDraftWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringString recipient subject body options attachments bcc cc from htmlBody inlineImages name replyTo p' =  createDraftWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringStringImpl recipient subject body options attachments bcc cc from htmlBody inlineImages name replyTo p'



foreign import createLabelImpl :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailLabel.GmailLabel


-- | Create a new user label of the given name.
createLabel :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailLabel.GmailLabel
createLabel name p' =  createLabelImpl name p'



foreign import deleteLabelImpl :: GmailGmailLabel.GmailLabel -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Deletes the specified label.
deleteLabel :: GmailGmailLabel.GmailLabel -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
deleteLabel label p' =  deleteLabelImpl label p'



foreign import getAliasesImpl :: GmailGmailApp.GmailApp -> Effect (Array String)


-- | Gets a list of the emails that are set up as aliases for this account in
-- | Gmail.
getAliases :: GmailGmailApp.GmailApp -> Effect (Array String)
getAliases  p' =  getAliasesImpl  p'



foreign import getChatThreadsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves all chat threads irrespective of labels.
getChatThreads :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getChatThreads  p' =  getChatThreadsImpl  p'



foreign import getChatThreadsWithIntegerIntegerImpl :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves a range of chat threads irrespective of labels.
getChatThreadsWithIntegerInteger :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getChatThreadsWithIntegerInteger start max p' =  getChatThreadsWithIntegerIntegerImpl start max p'



foreign import getDraftImpl :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft


-- | Retrieve an email message draft by ID.
getDraft :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft
getDraft draftId p' =  getDraftImpl draftId p'



foreign import getDraftMessagesImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage


-- | Retrieves all draft messages.
getDraftMessages :: GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage
getDraftMessages  p' =  getDraftMessagesImpl  p'



foreign import getDraftsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft


-- | Gets all Gmail draft messages.
getDrafts :: GmailGmailApp.GmailApp -> Effect GmailGmailDraft.GmailDraft
getDrafts  p' =  getDraftsImpl  p'



foreign import getInboxThreadsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves all Inbox threads irrespective of labels.
getInboxThreads :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getInboxThreads  p' =  getInboxThreadsImpl  p'



foreign import getInboxThreadsWithIntegerIntegerImpl :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves a range of Inbox threads irrespective of labels.
getInboxThreadsWithIntegerInteger :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getInboxThreadsWithIntegerInteger start max p' =  getInboxThreadsWithIntegerIntegerImpl start max p'



foreign import getInboxUnreadCountImpl :: GmailGmailApp.GmailApp -> Effect Int


-- | Gets the number of unread threads in the inbox.
getInboxUnreadCount :: GmailGmailApp.GmailApp -> Effect Int
getInboxUnreadCount  p' =  getInboxUnreadCountImpl  p'



foreign import getMessageByIdImpl :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage


-- | Gets a message by ID.
getMessageById :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage
getMessageById id p' =  getMessageByIdImpl id p'



foreign import getMessagesForThreadImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage


-- | Retrieve all messages in the specified thread.
getMessagesForThread :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage
getMessagesForThread thread p' =  getMessagesForThreadImpl thread p'



foreign import getMessagesForThreadsImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage


-- | Retrieve all messages in the specified threads.
getMessagesForThreads :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailMessage.GmailMessage
getMessagesForThreads threads p' =  getMessagesForThreadsImpl threads p'



foreign import getPriorityInboxThreadsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves all Priority Inbox threads irrespective of labels.
getPriorityInboxThreads :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getPriorityInboxThreads  p' =  getPriorityInboxThreadsImpl  p'



foreign import getPriorityInboxThreadsWithIntegerIntegerImpl :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves a range of Priority Inbox threads irrespective of labels.
getPriorityInboxThreadsWithIntegerInteger :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getPriorityInboxThreadsWithIntegerInteger start max p' =  getPriorityInboxThreadsWithIntegerIntegerImpl start max p'



foreign import getPriorityInboxUnreadCountImpl :: GmailGmailApp.GmailApp -> Effect Int


-- | Gets the number of unread threads in the Priority Inbox.
getPriorityInboxUnreadCount :: GmailGmailApp.GmailApp -> Effect Int
getPriorityInboxUnreadCount  p' =  getPriorityInboxUnreadCountImpl  p'



foreign import getSpamThreadsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves all spam threads irrespective of labels.
getSpamThreads :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getSpamThreads  p' =  getSpamThreadsImpl  p'



foreign import getSpamThreadsWithIntegerIntegerImpl :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves a range of spam threads irrespective of labels.
getSpamThreadsWithIntegerInteger :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getSpamThreadsWithIntegerInteger start max p' =  getSpamThreadsWithIntegerIntegerImpl start max p'



foreign import getSpamUnreadCountImpl :: GmailGmailApp.GmailApp -> Effect Int


-- | Gets the number of unread threads that are spam.
getSpamUnreadCount :: GmailGmailApp.GmailApp -> Effect Int
getSpamUnreadCount  p' =  getSpamUnreadCountImpl  p'



foreign import getStarredThreadsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves all starred threads irrespective of labels.
getStarredThreads :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getStarredThreads  p' =  getStarredThreadsImpl  p'



foreign import getStarredThreadsWithIntegerIntegerImpl :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves a range of starred threads irrespective of labels.
getStarredThreadsWithIntegerInteger :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getStarredThreadsWithIntegerInteger start max p' =  getStarredThreadsWithIntegerIntegerImpl start max p'



foreign import getStarredUnreadCountImpl :: GmailGmailApp.GmailApp -> Effect Int


-- | Gets the number of unread threads that are starred.
getStarredUnreadCount :: GmailGmailApp.GmailApp -> Effect Int
getStarredUnreadCount  p' =  getStarredUnreadCountImpl  p'



foreign import getThreadByIdImpl :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Gets a thread by ID.
getThreadById :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getThreadById id p' =  getThreadByIdImpl id p'



foreign import getTrashThreadsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves all trash threads irrespective of labels.
getTrashThreads :: GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getTrashThreads  p' =  getTrashThreadsImpl  p'



foreign import getTrashThreadsWithIntegerIntegerImpl :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Retrieves a range of trash threads irrespective of labels.
getTrashThreadsWithIntegerInteger :: Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
getTrashThreadsWithIntegerInteger start max p' =  getTrashThreadsWithIntegerIntegerImpl start max p'



foreign import getUserLabelByNameImpl :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailLabel.GmailLabel


-- | Retrieves a label given the label name.
getUserLabelByName :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailLabel.GmailLabel
getUserLabelByName name p' =  getUserLabelByNameImpl name p'



foreign import getUserLabelsImpl :: GmailGmailApp.GmailApp -> Effect GmailGmailLabel.GmailLabel


-- | Retrieves a list of user-created labels.
getUserLabels :: GmailGmailApp.GmailApp -> Effect GmailGmailLabel.GmailLabel
getUserLabels  p' =  getUserLabelsImpl  p'



foreign import markMessageReadImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks this message read and forces the message to refresh.
markMessageRead :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markMessageRead message p' =  markMessageReadImpl message p'



foreign import markMessageUnreadImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks this message unread and forces the message to refresh.
markMessageUnread :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markMessageUnread message p' =  markMessageUnreadImpl message p'



foreign import markMessagesReadImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks these messages read and forces the messages to refresh.
markMessagesRead :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markMessagesRead messages p' =  markMessagesReadImpl messages p'



foreign import markMessagesUnreadImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks these messages unread and forces the messages to refresh.
markMessagesUnread :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markMessagesUnread messages p' =  markMessagesUnreadImpl messages p'



foreign import markThreadImportantImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks this thread as important and forces the thread to refresh.
markThreadImportant :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadImportant thread p' =  markThreadImportantImpl thread p'



foreign import markThreadReadImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks this thread as read and forces the thread to refresh.
markThreadRead :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadRead thread p' =  markThreadReadImpl thread p'



foreign import markThreadUnimportantImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks this thread as unimportant and forces the thread to refresh.
markThreadUnimportant :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadUnimportant thread p' =  markThreadUnimportantImpl thread p'



foreign import markThreadUnreadImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks this thread unread and forces the thread to refresh.
markThreadUnread :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadUnread thread p' =  markThreadUnreadImpl thread p'



foreign import markThreadsImportantImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks these threads as important and forces the threads to refresh.
markThreadsImportant :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadsImportant threads p' =  markThreadsImportantImpl threads p'



foreign import markThreadsReadImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks these threads as read and forces the threads to refresh.
markThreadsRead :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadsRead threads p' =  markThreadsReadImpl threads p'



foreign import markThreadsUnimportantImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks these threads as unimportant and forces the threads to refresh.
markThreadsUnimportant :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadsUnimportant threads p' =  markThreadsUnimportantImpl threads p'



foreign import markThreadsUnreadImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Marks these threads as unread and forces the threads to refresh.
markThreadsUnread :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
markThreadsUnread threads p' =  markThreadsUnreadImpl threads p'



foreign import moveMessageToTrashImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves the message to the trash and forces the message to refresh.
moveMessageToTrash :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveMessageToTrash message p' =  moveMessageToTrashImpl message p'



foreign import moveMessagesToTrashImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves the specified messages to the trash and forces the messages to refresh.
moveMessagesToTrash :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveMessagesToTrash messages p' =  moveMessagesToTrashImpl messages p'



foreign import moveThreadToArchiveImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves this thread to the archive and forces the thread to refresh.
moveThreadToArchive :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadToArchive thread p' =  moveThreadToArchiveImpl thread p'



foreign import moveThreadToInboxImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves this thread to the inbox and forces the thread to refresh.
moveThreadToInbox :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadToInbox thread p' =  moveThreadToInboxImpl thread p'



foreign import moveThreadToSpamImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves this thread to spam and forces the thread to refresh.
moveThreadToSpam :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadToSpam thread p' =  moveThreadToSpamImpl thread p'



foreign import moveThreadToTrashImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves this thread to the trash and forces the thread to refresh.
moveThreadToTrash :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadToTrash thread p' =  moveThreadToTrashImpl thread p'



foreign import moveThreadsToArchiveImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves these threads to the archive and forces the threads to refresh.
moveThreadsToArchive :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadsToArchive threads p' =  moveThreadsToArchiveImpl threads p'



foreign import moveThreadsToInboxImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves these threads to the inbox and forces the threads to refresh.
moveThreadsToInbox :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadsToInbox threads p' =  moveThreadsToInboxImpl threads p'



foreign import moveThreadsToSpamImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves these threads to spam and forces the threads to refresh.
moveThreadsToSpam :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadsToSpam threads p' =  moveThreadsToSpamImpl threads p'



foreign import moveThreadsToTrashImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Moves these threads to the trash and forces the threads to refresh.
moveThreadsToTrash :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
moveThreadsToTrash threads p' =  moveThreadsToTrashImpl threads p'



foreign import refreshMessageImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Reloads the message and associated state from Gmail (useful in case the
-- | labels, read state, etc., have changed).
refreshMessage :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
refreshMessage message p' =  refreshMessageImpl message p'



foreign import refreshMessagesImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Reloads the messages and associated state from Gmail (useful in case the
-- | labels, read state, etc., have changed).
refreshMessages :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
refreshMessages messages p' =  refreshMessagesImpl messages p'



foreign import refreshThreadImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Reloads the thread and associated state from Gmail (useful in case the
-- | labels, read state, etc., have changed).
refreshThread :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
refreshThread thread p' =  refreshThreadImpl thread p'



foreign import refreshThreadsImpl :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Reloads the threads and associated state from Gmail (useful in case the
-- | labels, read state, etc., have changed).
refreshThreads :: GmailGmailThread.GmailThread -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
refreshThreads threads p' =  refreshThreadsImpl threads p'



foreign import searchWithStringImpl :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Search Gmail with the given query.
searchWithString :: String -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
searchWithString query p' =  searchWithStringImpl query p'



foreign import searchWithStringIntegerIntegerImpl :: String -> Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread


-- | Search Gmail with the given query.
searchWithStringIntegerInteger :: String -> Int -> Int -> GmailGmailApp.GmailApp -> Effect GmailGmailThread.GmailThread
searchWithStringIntegerInteger query start max p' =  searchWithStringIntegerIntegerImpl query start max p'



foreign import sendEmailWithStringStringStringImpl :: String -> String -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Sends an email message.
sendEmailWithStringStringString :: String -> String -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
sendEmailWithStringStringString recipient subject body p' =  sendEmailWithStringStringStringImpl recipient subject body p'



foreign import sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringImpl :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Sends an email message with optional arguments.
sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanString :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanString recipient subject body options attachments bcc cc from htmlBody inlineImages name noReply replyTo p' =  sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringImpl recipient subject body options attachments bcc cc from htmlBody inlineImages name noReply replyTo p'



foreign import setCurrentMessageAccessTokenImpl :: String -> GmailGmailApp.GmailApp -> Effect Unit


-- | Sets the current message access token that enables the script to access the
-- | current GmailMessage properties.
setCurrentMessageAccessToken :: String -> GmailGmailApp.GmailApp -> Effect Unit
setCurrentMessageAccessToken accessToken p' =  setCurrentMessageAccessTokenImpl accessToken p'



foreign import starMessageImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Adds a star to this message and forces the message to refresh.
starMessage :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
starMessage message p' =  starMessageImpl message p'



foreign import starMessagesImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Adds stars to these messages and forces the messages to refresh.
starMessages :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
starMessages messages p' =  starMessagesImpl messages p'



foreign import unstarMessageImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Removes a star from this message and forces the message to refresh.
unstarMessage :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
unstarMessage message p' =  unstarMessageImpl message p'



foreign import unstarMessagesImpl :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp


-- | Removes stars from these messages and forces the messages to refresh.
unstarMessages :: GmailGmailMessage.GmailMessage -> GmailGmailApp.GmailApp -> Effect GmailGmailApp.GmailApp
unstarMessages messages p' =  unstarMessagesImpl messages p'


