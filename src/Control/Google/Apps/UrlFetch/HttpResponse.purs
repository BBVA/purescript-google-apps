module Control.Google.Apps.UrlFetch.HttpResponse (
  getAllHeaders,
  getAs,
  getBlob,
  getContentText,
  getContentTextWithString,
  getHeaders,
  getResponseCode
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.UrlFetch.HttpResponse as UrlFetchHttpResponse


foreign import getAllHeadersImpl :: UrlFetchHttpResponse.HttpResponse -> Effect Foreign


-- | Returns an attribute/value map of headers for the HTTP response, with headers
-- | that have multiple values returned as arrays.
getAllHeaders :: UrlFetchHttpResponse.HttpResponse -> Effect Foreign
getAllHeaders  p' =  getAllHeadersImpl  p'



foreign import getAsImpl :: String -> UrlFetchHttpResponse.HttpResponse -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> UrlFetchHttpResponse.HttpResponse -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: UrlFetchHttpResponse.HttpResponse -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: UrlFetchHttpResponse.HttpResponse -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getContentTextImpl :: UrlFetchHttpResponse.HttpResponse -> Effect String


-- | Gets the content of an HTTP response encoded as a string.
getContentText :: UrlFetchHttpResponse.HttpResponse -> Effect String
getContentText  p' =  getContentTextImpl  p'



foreign import getContentTextWithStringImpl :: String -> UrlFetchHttpResponse.HttpResponse -> Effect String


-- | Returns the content of an HTTP response encoded as a string of the given
-- | charset.
getContentTextWithString :: String -> UrlFetchHttpResponse.HttpResponse -> Effect String
getContentTextWithString charset p' =  getContentTextWithStringImpl charset p'



foreign import getHeadersImpl :: UrlFetchHttpResponse.HttpResponse -> Effect Foreign


-- | Returns an attribute/value map of headers for the HTTP response.
getHeaders :: UrlFetchHttpResponse.HttpResponse -> Effect Foreign
getHeaders  p' =  getHeadersImpl  p'



foreign import getResponseCodeImpl :: UrlFetchHttpResponse.HttpResponse -> Effect Int


-- | Get the HTTP status code (200 for OK, etc.) of an HTTP response.
getResponseCode :: UrlFetchHttpResponse.HttpResponse -> Effect Int
getResponseCode  p' =  getResponseCodeImpl  p'


