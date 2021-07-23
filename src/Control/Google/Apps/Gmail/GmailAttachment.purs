module Control.Google.Apps.Gmail.GmailAttachment (
  copyBlob,
  getAs,
  getContentType,
  getDataAsString,
  getDataAsStringWithString,
  getHash,
  getName,
  getSize,
  isGoogleType,
  setContentType,
  setContentTypeFromExtension,
  setDataFromStringWithString,
  setDataFromStringWithStringString,
  setName,
  getBlob
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Gmail.GmailAttachment as GmailGmailAttachment


foreign import copyBlobImpl :: GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Returns a copy of this blob.
copyBlob :: GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
copyBlob  p' =  copyBlobImpl  p'



foreign import getAsImpl :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getContentTypeImpl :: GmailGmailAttachment.GmailAttachment -> Effect String


-- | Gets the content type of the bytes in this blob.
getContentType :: GmailGmailAttachment.GmailAttachment -> Effect String
getContentType  p' =  getContentTypeImpl  p'



foreign import getDataAsStringImpl :: GmailGmailAttachment.GmailAttachment -> Effect String


-- | Gets the data of this blob as a String with UTF-8 encoding.
getDataAsString :: GmailGmailAttachment.GmailAttachment -> Effect String
getDataAsString  p' =  getDataAsStringImpl  p'



foreign import getDataAsStringWithStringImpl :: String -> GmailGmailAttachment.GmailAttachment -> Effect String


-- | Gets the data of this blob as a string with the specified encoding.
getDataAsStringWithString :: String -> GmailGmailAttachment.GmailAttachment -> Effect String
getDataAsStringWithString charset p' =  getDataAsStringWithStringImpl charset p'



foreign import getHashImpl :: GmailGmailAttachment.GmailAttachment -> Effect String


-- | Gets the SHA1 content hash for this attachment.
getHash :: GmailGmailAttachment.GmailAttachment -> Effect String
getHash  p' =  getHashImpl  p'



foreign import getNameImpl :: GmailGmailAttachment.GmailAttachment -> Effect String


-- | Gets the name of this blob.
getName :: GmailGmailAttachment.GmailAttachment -> Effect String
getName  p' =  getNameImpl  p'



foreign import getSizeImpl :: GmailGmailAttachment.GmailAttachment -> Effect Int


-- | Gets the size of this attachment.
getSize :: GmailGmailAttachment.GmailAttachment -> Effect Int
getSize  p' =  getSizeImpl  p'



foreign import isGoogleTypeImpl :: GmailGmailAttachment.GmailAttachment -> Effect Boolean


-- | Returns whether this blob is a Google Workspace file (Sheets, Docs, etc.).
isGoogleType :: GmailGmailAttachment.GmailAttachment -> Effect Boolean
isGoogleType  p' =  isGoogleTypeImpl  p'



foreign import setContentTypeImpl :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Sets the content type of the bytes in this blob.
setContentType :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
setContentType contentType p' =  setContentTypeImpl contentType p'



foreign import setContentTypeFromExtensionImpl :: GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Sets the content type of the bytes in this blob based on the file extension.
setContentTypeFromExtension :: GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
setContentTypeFromExtension  p' =  setContentTypeFromExtensionImpl  p'



foreign import setDataFromStringWithStringImpl :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Sets the data of this blob from a string with UTF-8 encoding.
setDataFromStringWithString :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
setDataFromStringWithString string p' =  setDataFromStringWithStringImpl string p'



foreign import setDataFromStringWithStringStringImpl :: String -> String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Sets the data of this blob from a string with the specified encoding.
setDataFromStringWithStringString :: String -> String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
setDataFromStringWithStringString string charset p' =  setDataFromStringWithStringStringImpl string charset p'



foreign import setNameImpl :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Sets the name of this blob.
setName :: String -> GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
setName name p' =  setNameImpl name p'



foreign import getBlobImpl :: GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: GmailGmailAttachment.GmailAttachment -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'


