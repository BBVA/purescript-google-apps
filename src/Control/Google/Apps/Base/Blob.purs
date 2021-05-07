module Control.Google.Apps.Base.Blob (
  copyBlob,
  getAs,
  getContentType,
  getDataAsString,
  getDataAsStringWithString,
  getName,
  isGoogleType,
  setContentType,
  setContentTypeFromExtension,
  setDataFromStringWithString,
  setDataFromStringWithStringString,
  setName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.Blob as BaseBlob


foreign import copyBlobImpl :: BaseBlob.Blob -> Effect BaseBlob.Blob


-- Returns a copy of this blob.
copyBlob :: BaseBlob.Blob -> Effect BaseBlob.Blob
copyBlob  p' =  copyBlobImpl  p'



foreign import getAsImpl :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob


-- Return the data inside this object as a blob converted to the specified
-- content type.
getAs :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getContentTypeImpl :: BaseBlob.Blob -> Effect String


-- Gets the content type of the bytes in this blob.
getContentType :: BaseBlob.Blob -> Effect String
getContentType  p' =  getContentTypeImpl  p'



foreign import getDataAsStringImpl :: BaseBlob.Blob -> Effect String


-- Gets the data of this blob as a String with UTF-8 encoding.
getDataAsString :: BaseBlob.Blob -> Effect String
getDataAsString  p' =  getDataAsStringImpl  p'



foreign import getDataAsStringWithStringImpl :: String -> BaseBlob.Blob -> Effect String


-- Gets the data of this blob as a string with the specified encoding.
getDataAsStringWithString :: String -> BaseBlob.Blob -> Effect String
getDataAsStringWithString charset p' =  getDataAsStringWithStringImpl charset p'



foreign import getNameImpl :: BaseBlob.Blob -> Effect String


-- Gets the name of this blob.
getName :: BaseBlob.Blob -> Effect String
getName  p' =  getNameImpl  p'



foreign import isGoogleTypeImpl :: BaseBlob.Blob -> Effect Boolean


-- Returns whether this blob is a Google Workspace file (Sheets, Docs, etc.).
isGoogleType :: BaseBlob.Blob -> Effect Boolean
isGoogleType  p' =  isGoogleTypeImpl  p'



foreign import setContentTypeImpl :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob


-- Sets the content type of the bytes in this blob.
setContentType :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob
setContentType contentType p' =  setContentTypeImpl contentType p'



foreign import setContentTypeFromExtensionImpl :: BaseBlob.Blob -> Effect BaseBlob.Blob


-- Sets the content type of the bytes in this blob based on the file extension.
setContentTypeFromExtension :: BaseBlob.Blob -> Effect BaseBlob.Blob
setContentTypeFromExtension  p' =  setContentTypeFromExtensionImpl  p'



foreign import setDataFromStringWithStringImpl :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob


-- Sets the data of this blob from a string with UTF-8 encoding.
setDataFromStringWithString :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob
setDataFromStringWithString string p' =  setDataFromStringWithStringImpl string p'



foreign import setDataFromStringWithStringStringImpl :: String -> String -> BaseBlob.Blob -> Effect BaseBlob.Blob


-- Sets the data of this blob from a string with the specified encoding.
setDataFromStringWithStringString :: String -> String -> BaseBlob.Blob -> Effect BaseBlob.Blob
setDataFromStringWithStringString string charset p' =  setDataFromStringWithStringStringImpl string charset p'



foreign import setNameImpl :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob


-- Sets the name of this blob.
setName :: String -> BaseBlob.Blob -> Effect BaseBlob.Blob
setName name p' =  setNameImpl name p'


