module Control.Google.Apps.Gmail.GmailDraft (
  deleteDraft,
  getId,
  getMessage,
  getMessageId,
  send,
  updateWithStringStringString,
  updateWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Gmail.GmailMessage as GmailGmailMessage
import Data.Google.Apps.Gmail.GmailDraft as GmailGmailDraft


foreign import deleteDraftImpl :: GmailGmailDraft.GmailDraft -> Effect Unit


-- Deletes this draft message.
deleteDraft :: GmailGmailDraft.GmailDraft -> Effect Unit
deleteDraft  p' =  deleteDraftImpl  p'



foreign import getIdImpl :: GmailGmailDraft.GmailDraft -> Effect String


-- Gets the ID of this draft message.
getId :: GmailGmailDraft.GmailDraft -> Effect String
getId  p' =  getIdImpl  p'



foreign import getMessageImpl :: GmailGmailDraft.GmailDraft -> Effect GmailGmailMessage.GmailMessage


-- Returns a GmailMessage representing this draft.
getMessage :: GmailGmailDraft.GmailDraft -> Effect GmailGmailMessage.GmailMessage
getMessage  p' =  getMessageImpl  p'



foreign import getMessageIdImpl :: GmailGmailDraft.GmailDraft -> Effect String


-- Returns the ID of the GmailMessage representing this draft.
getMessageId :: GmailGmailDraft.GmailDraft -> Effect String
getMessageId  p' =  getMessageIdImpl  p'



foreign import sendImpl :: GmailGmailDraft.GmailDraft -> Effect GmailGmailMessage.GmailMessage


-- Sends this draft email message.
send :: GmailGmailDraft.GmailDraft -> Effect GmailGmailMessage.GmailMessage
send  p' =  sendImpl  p'



foreign import updateWithStringStringStringImpl :: String -> String -> String -> GmailGmailDraft.GmailDraft -> Effect GmailGmailDraft.GmailDraft


-- Replaces the contents of this draft message.
updateWithStringStringString :: String -> String -> String -> GmailGmailDraft.GmailDraft -> Effect GmailGmailDraft.GmailDraft
updateWithStringStringString recipient subject body p' =  updateWithStringStringStringImpl recipient subject body p'



foreign import updateWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringStringImpl :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> GmailGmailDraft.GmailDraft -> Effect GmailGmailDraft.GmailDraft


-- Replaces the contents of this draft message using optional arguments.
updateWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringString :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> String -> GmailGmailDraft.GmailDraft -> Effect GmailGmailDraft.GmailDraft
updateWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringString recipient subject body options attachments bcc cc from htmlBody inlineImages name replyTo p' =  updateWithStringStringStringObjectBlobsourcearrayStringStringStringStringObjectStringStringImpl recipient subject body options attachments bcc cc from htmlBody inlineImages name replyTo p'


