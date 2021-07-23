module Control.Google.Apps.UrlFetch.UrlFetchApp (
  fetchWithString,
  fetchWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBoolean,
  fetchAll,
  getRequestWithString,
  getRequestWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBoolean
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.UrlFetch.HttpResponse as UrlFetchHttpResponse
import Data.Google.Apps.UrlFetch.UrlFetchApp as UrlFetchUrlFetchApp


foreign import fetchWithStringImpl :: String -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect UrlFetchHttpResponse.HttpResponse


-- | Makes a request to fetch a URL.
fetchWithString :: String -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect UrlFetchHttpResponse.HttpResponse
fetchWithString url p' =  fetchWithStringImpl url p'



foreign import fetchWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBooleanImpl :: String -> Foreign -> String -> Foreign -> String -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect UrlFetchHttpResponse.HttpResponse


-- | Makes a request to fetch a URL using optional advanced parameters.
fetchWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBoolean :: String -> Foreign -> String -> Foreign -> String -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect UrlFetchHttpResponse.HttpResponse
fetchWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBoolean url params contentType headers method payload useIntranet validateHttpsCertificates followRedirects muteHttpExceptions escaping p' =  fetchWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBooleanImpl url params contentType headers method payload useIntranet validateHttpsCertificates followRedirects muteHttpExceptions escaping p'



foreign import fetchAllImpl :: (Array Foreign) -> String -> String -> Foreign -> String -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect UrlFetchHttpResponse.HttpResponse


-- | Makes multiple requests to fetch multiple URLs using optional advanced
-- | parameters.
fetchAll :: (Array Foreign) -> String -> String -> Foreign -> String -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect UrlFetchHttpResponse.HttpResponse
fetchAll requests url contentType headers method payload useIntranet validateHttpsCertificates followRedirects muteHttpExceptions escaping p' =  fetchAllImpl requests url contentType headers method payload useIntranet validateHttpsCertificates followRedirects muteHttpExceptions escaping p'



foreign import getRequestWithStringImpl :: String -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect Foreign


-- | Returns the request that is made if the operation was invoked.
getRequestWithString :: String -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect Foreign
getRequestWithString url p' =  getRequestWithStringImpl url p'



foreign import getRequestWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBooleanImpl :: String -> Foreign -> String -> Foreign -> String -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect Foreign


-- | Returns the request that is made if the operation were invoked.
getRequestWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBoolean :: String -> Foreign -> String -> Foreign -> String -> String -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> UrlFetchUrlFetchApp.UrlFetchApp -> Effect Foreign
getRequestWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBoolean url params contentType headers method payload useIntranet validateHttpsCertificates followRedirects muteHttpExceptions escaping p' =  getRequestWithStringObjectStringObjectStringStringBooleanBooleanBooleanBooleanBooleanImpl url params contentType headers method payload useIntranet validateHttpsCertificates followRedirects muteHttpExceptions escaping p'


