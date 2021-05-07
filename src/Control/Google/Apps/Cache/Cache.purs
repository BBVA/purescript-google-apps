module Control.Google.Apps.Cache.Cache (
  get,
  getAll,
  putWithStringString,
  putWithStringStringInteger,
  putAllWithObject,
  putAllWithObjectInteger,
  remove,
  removeAll
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Cache.Cache as CacheCache


foreign import getImpl :: String -> CacheCache.Cache -> Effect String


-- Gets the cached value for the given key, or null if none is found.
get :: String -> CacheCache.Cache -> Effect String
get key p' =  getImpl key p'



foreign import getAllImpl :: (Array String) -> CacheCache.Cache -> Effect Foreign


-- Returns a JavaScript Object containing all key/value pairs found in the cache
-- for an array of keys.
getAll :: (Array String) -> CacheCache.Cache -> Effect Foreign
getAll keys p' =  getAllImpl keys p'



foreign import putWithStringStringImpl :: String -> String -> CacheCache.Cache -> Effect Unit


-- Adds a key/value pair to the cache.
putWithStringString :: String -> String -> CacheCache.Cache -> Effect Unit
putWithStringString key value p' =  putWithStringStringImpl key value p'



foreign import putWithStringStringIntegerImpl :: String -> String -> Int -> CacheCache.Cache -> Effect Unit


-- Adds a key/value pair to the cache, with an expiration time (in seconds).
putWithStringStringInteger :: String -> String -> Int -> CacheCache.Cache -> Effect Unit
putWithStringStringInteger key value expirationInSeconds p' =  putWithStringStringIntegerImpl key value expirationInSeconds p'



foreign import putAllWithObjectImpl :: Foreign -> CacheCache.Cache -> Effect Unit


-- Adds a set of key/value pairs to the cache.
putAllWithObject :: Foreign -> CacheCache.Cache -> Effect Unit
putAllWithObject values p' =  putAllWithObjectImpl values p'



foreign import putAllWithObjectIntegerImpl :: Foreign -> Int -> CacheCache.Cache -> Effect Unit


-- Adds a set of key/value pairs to the cache, with an expiration time (in
-- seconds).
putAllWithObjectInteger :: Foreign -> Int -> CacheCache.Cache -> Effect Unit
putAllWithObjectInteger values expirationInSeconds p' =  putAllWithObjectIntegerImpl values expirationInSeconds p'



foreign import removeImpl :: String -> CacheCache.Cache -> Effect Unit


-- Removes an entry from the cache using the given key.
remove :: String -> CacheCache.Cache -> Effect Unit
remove key p' =  removeImpl key p'



foreign import removeAllImpl :: (Array String) -> CacheCache.Cache -> Effect Unit


-- Removes a set of entries from the cache.
removeAll :: (Array String) -> CacheCache.Cache -> Effect Unit
removeAll keys p' =  removeAllImpl keys p'


