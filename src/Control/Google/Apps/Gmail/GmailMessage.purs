module Control.Google.Apps.Gmail.GmailMessage (
  createDraftReplyWithString,
  createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString,
  createDraftReplyAllWithString,
  createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString,
  forwardWithString,
  forwardWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString,
  getAttachments,
  getAttachmentsWithObjectBooleanBoolean,
  getBcc,
  getBody,
  getCc,
  getDate,
  getFrom,
  getHeader,
  getId,
  getPlainBody,
  getRawContent,
  getReplyTo,
  getSubject,
  getThread,
  getTo,
  isDraft,
  isInChats,
  isInInbox,
  isInPriorityInbox,
  isInTrash,
  isStarred,
  isUnread,
  markRead,
  markUnread,
  moveToTrash,
  refresh,
  replyWithString,
  replyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString,
  replyAllWithString,
  replyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString,
  star,
  unstar
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Gmail.GmailDraft as GmailGmailDraft
import Data.Google.Apps.Gmail.GmailMessage as GmailGmailMessage
import Data.Google.Apps.Gmail.GmailAttachment as GmailGmailAttachment
import Data.Google.Apps.Gmail.GmailThread as GmailGmailThread


foreign import createDraftReplyWithStringImpl :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft


-- | Creates a draft message replying to the sender of this message using the
-- | reply-to address.
createDraftReplyWithString :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft
createDraftReplyWithString body p' =  createDraftReplyWithStringImpl body p'



foreign import createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft


-- | Creates a draft message replying to the sender of this message using the
-- | reply-to address, with optional arguments.
createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft
createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString body options attachments bcc cc from htmlBody inlineImages name replyTo subject p' =  createDraftReplyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl body options attachments bcc cc from htmlBody inlineImages name replyTo subject p'



foreign import createDraftReplyAllWithStringImpl :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft


-- | Creates a draft message replying to the sender using the reply-to address and
-- | all recipients of this message.
createDraftReplyAllWithString :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft
createDraftReplyAllWithString body p' =  createDraftReplyAllWithStringImpl body p'



foreign import createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft


-- | Creates a draft message replying to the sender of this message using the
-- | reply-to address and all recipients, with optional arguments.
createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailDraft.GmailDraft
createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringString body options attachments bcc cc from htmlBody inlineImages name replyTo subject p' =  createDraftReplyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringStringStringImpl body options attachments bcc cc from htmlBody inlineImages name replyTo subject p'



foreign import forwardWithStringImpl :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Forwards this message to new recipients.
forwardWithString :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
forwardWithString recipient p' =  forwardWithStringImpl recipient p'



foreign import forwardWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Forwards this message to new recipients, with optional arguments.
forwardWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
forwardWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString recipient options attachments bcc cc from htmlBody inlineImages name noReply replyTo subject p' =  forwardWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl recipient options attachments bcc cc from htmlBody inlineImages name noReply replyTo subject p'



foreign import getAttachmentsImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailAttachment.GmailAttachment


-- | Gets all the attachments for this message.
getAttachments :: GmailGmailMessage.GmailMessage -> Effect GmailGmailAttachment.GmailAttachment
getAttachments  p' =  getAttachmentsImpl  p'



foreign import getAttachmentsWithObjectBooleanBooleanImpl :: Foreign -> Boolean -> Boolean -> GmailGmailMessage.GmailMessage -> Effect GmailGmailAttachment.GmailAttachment


-- | Gets all the attachments for this message.
getAttachmentsWithObjectBooleanBoolean :: Foreign -> Boolean -> Boolean -> GmailGmailMessage.GmailMessage -> Effect GmailGmailAttachment.GmailAttachment
getAttachmentsWithObjectBooleanBoolean options includeInlineImages includeAttachments p' =  getAttachmentsWithObjectBooleanBooleanImpl options includeInlineImages includeAttachments p'



foreign import getBccImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the comma-separated recipients bcc'd on this message.
getBcc :: GmailGmailMessage.GmailMessage -> Effect String
getBcc  p' =  getBccImpl  p'



foreign import getBodyImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the HTML content of the body of this message.
getBody :: GmailGmailMessage.GmailMessage -> Effect String
getBody  p' =  getBodyImpl  p'



foreign import getCcImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the comma-separated recipients cc'd on this message.
getCc :: GmailGmailMessage.GmailMessage -> Effect String
getCc  p' =  getCcImpl  p'



foreign import getDateImpl :: GmailGmailMessage.GmailMessage -> Effect Foreign


-- | Gets the date and time of this message.
getDate :: GmailGmailMessage.GmailMessage -> Effect Foreign
getDate  p' =  getDateImpl  p'



foreign import getFromImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the sender of this message.
getFrom :: GmailGmailMessage.GmailMessage -> Effect String
getFrom  p' =  getFromImpl  p'



foreign import getHeaderImpl :: String -> GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the value of an RFC 2822 header given the header name.
getHeader :: String -> GmailGmailMessage.GmailMessage -> Effect String
getHeader name p' =  getHeaderImpl name p'



foreign import getIdImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the ID of this message.
getId :: GmailGmailMessage.GmailMessage -> Effect String
getId  p' =  getIdImpl  p'



foreign import getPlainBodyImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the content of the body of this message without HTML formatting.
getPlainBody :: GmailGmailMessage.GmailMessage -> Effect String
getPlainBody  p' =  getPlainBodyImpl  p'



foreign import getRawContentImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the raw content of this message.
getRawContent :: GmailGmailMessage.GmailMessage -> Effect String
getRawContent  p' =  getRawContentImpl  p'



foreign import getReplyToImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the reply-to address of this message (usually the sender).
getReplyTo :: GmailGmailMessage.GmailMessage -> Effect String
getReplyTo  p' =  getReplyToImpl  p'



foreign import getSubjectImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the subject of this message.
getSubject :: GmailGmailMessage.GmailMessage -> Effect String
getSubject  p' =  getSubjectImpl  p'



foreign import getThreadImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailThread.GmailThread


-- | Gets the thread that contains this message.
getThread :: GmailGmailMessage.GmailMessage -> Effect GmailGmailThread.GmailThread
getThread  p' =  getThreadImpl  p'



foreign import getToImpl :: GmailGmailMessage.GmailMessage -> Effect String


-- | Gets the comma-separated recipients of this message.
getTo :: GmailGmailMessage.GmailMessage -> Effect String
getTo  p' =  getToImpl  p'



foreign import isDraftImpl :: GmailGmailMessage.GmailMessage -> Effect Boolean


-- | Gets whether this message is a draft.
isDraft :: GmailGmailMessage.GmailMessage -> Effect Boolean
isDraft  p' =  isDraftImpl  p'



foreign import isInChatsImpl :: GmailGmailMessage.GmailMessage -> Effect Boolean


-- | Gets whether this message is a chat.
isInChats :: GmailGmailMessage.GmailMessage -> Effect Boolean
isInChats  p' =  isInChatsImpl  p'



foreign import isInInboxImpl :: GmailGmailMessage.GmailMessage -> Effect Boolean


-- | Gets whether this message is in the inbox.
isInInbox :: GmailGmailMessage.GmailMessage -> Effect Boolean
isInInbox  p' =  isInInboxImpl  p'



foreign import isInPriorityInboxImpl :: GmailGmailMessage.GmailMessage -> Effect Boolean


-- | Returns true if this message is in the priority inbox; returns false
-- | otherwise.
isInPriorityInbox :: GmailGmailMessage.GmailMessage -> Effect Boolean
isInPriorityInbox  p' =  isInPriorityInboxImpl  p'



foreign import isInTrashImpl :: GmailGmailMessage.GmailMessage -> Effect Boolean


-- | Gets whether this message is in the trash.
isInTrash :: GmailGmailMessage.GmailMessage -> Effect Boolean
isInTrash  p' =  isInTrashImpl  p'



foreign import isStarredImpl :: GmailGmailMessage.GmailMessage -> Effect Boolean


-- | Gets whether this message is starred.
isStarred :: GmailGmailMessage.GmailMessage -> Effect Boolean
isStarred  p' =  isStarredImpl  p'



foreign import isUnreadImpl :: GmailGmailMessage.GmailMessage -> Effect Boolean


-- | Gets whether this message is unread.
isUnread :: GmailGmailMessage.GmailMessage -> Effect Boolean
isUnread  p' =  isUnreadImpl  p'



foreign import markReadImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Marks the message as read.
markRead :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
markRead  p' =  markReadImpl  p'



foreign import markUnreadImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Marks the message as unread.
markUnread :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
markUnread  p' =  markUnreadImpl  p'



foreign import moveToTrashImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Moves the message to the trash.
moveToTrash :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
moveToTrash  p' =  moveToTrashImpl  p'



foreign import refreshImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Reloads this message and associated state from Gmail (useful in case the
-- | labels, read state, etc., have changed).
refresh :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
refresh  p' =  refreshImpl  p'



foreign import replyWithStringImpl :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Replies to the sender of this message using the reply-to address.
replyWithString :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
replyWithString body p' =  replyWithStringImpl body p'



foreign import replyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Replies to the sender of this message using the reply-to address, with
-- | optional arguments.
replyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
replyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString body options attachments bcc cc from htmlBody inlineImages name noReply replyTo subject p' =  replyWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl body options attachments bcc cc from htmlBody inlineImages name noReply replyTo subject p'



foreign import replyAllWithStringImpl :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Replies to the sender using the reply-to address and all recipients of this
-- | message.
replyAllWithString :: String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
replyAllWithString body p' =  replyAllWithStringImpl body p'



foreign import replyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Replies to the sender of this message using the reply-to address and all
-- | recipients, with optional arguments.
replyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString :: String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
replyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringString body options attachments bcc cc from htmlBody inlineImages name noReply replyTo subject p' =  replyAllWithStringObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringImpl body options attachments bcc cc from htmlBody inlineImages name noReply replyTo subject p'



foreign import starImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Stars the message.
star :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
star  p' =  starImpl  p'



foreign import unstarImpl :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage


-- | Unstars the message.
unstar :: GmailGmailMessage.GmailMessage -> Effect GmailGmailMessage.GmailMessage
unstar  p' =  unstarImpl  p'


