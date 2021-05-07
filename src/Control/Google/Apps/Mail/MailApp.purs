module Control.Google.Apps.Mail.MailApp (
  getRemainingDailyQuota,
  sendEmailWithObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringString,
  sendEmailWithStringStringString,
  sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringObjectStringBooleanString,
  sendEmailWithStringStringStringString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Mail.MailApp as MailMailApp


foreign import getRemainingDailyQuotaImpl :: MailMailApp.MailApp -> Effect Int


-- Returns the number of remaining emails a user can send for the rest of the
-- day.
getRemainingDailyQuota :: MailMailApp.MailApp -> Effect Int
getRemainingDailyQuota  p' =  getRemainingDailyQuotaImpl  p'



foreign import sendEmailWithObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringStringImpl :: Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> String -> MailMailApp.MailApp -> Effect Unit


-- Sends an email message.
sendEmailWithObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringString :: Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> String -> Foreign -> String -> Boolean -> String -> String -> String -> MailMailApp.MailApp -> Effect Unit
sendEmailWithObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringString message attachments bcc body cc htmlBody inlineImages name noReply replyTo subject to p' =  sendEmailWithObjectBlobsourcearrayStringStringStringStringObjectStringBooleanStringStringStringImpl message attachments bcc body cc htmlBody inlineImages name noReply replyTo subject to p'



foreign import sendEmailWithStringStringStringImpl :: String -> String -> String -> MailMailApp.MailApp -> Effect Unit


-- Sends an email message.
sendEmailWithStringStringString :: String -> String -> String -> MailMailApp.MailApp -> Effect Unit
sendEmailWithStringStringString recipient subject body p' =  sendEmailWithStringStringStringImpl recipient subject body p'



foreign import sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringObjectStringBooleanStringImpl :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> Foreign -> String -> Boolean -> String -> MailMailApp.MailApp -> Effect Unit


-- Sends an email message with optional arguments.
sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringObjectStringBooleanString :: String -> String -> String -> Foreign -> BaseBlobSource.BlobSource -> String -> String -> String -> Foreign -> String -> Boolean -> String -> MailMailApp.MailApp -> Effect Unit
sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringObjectStringBooleanString recipient subject body options attachments bcc cc htmlBody inlineImages name noReply replyTo p' =  sendEmailWithStringStringStringObjectBlobsourcearrayStringStringStringObjectStringBooleanStringImpl recipient subject body options attachments bcc cc htmlBody inlineImages name noReply replyTo p'



foreign import sendEmailWithStringStringStringStringImpl :: String -> String -> String -> String -> MailMailApp.MailApp -> Effect Unit


-- Sends an email message.
sendEmailWithStringStringStringString :: String -> String -> String -> String -> MailMailApp.MailApp -> Effect Unit
sendEmailWithStringStringStringString to replyTo subject body p' =  sendEmailWithStringStringStringStringImpl to replyTo subject body p'


