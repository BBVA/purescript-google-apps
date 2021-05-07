module Control.Google.Apps.Cache.CacheService (
  getDocumentCache,
  getScriptCache,
  getUserCache
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Cache.Cache as CacheCache
import Data.Google.Apps.Cache.CacheService as CacheCacheService


foreign import getDocumentCacheImpl :: CacheCacheService.CacheService -> Effect CacheCache.Cache


-- Gets the cache instance scoped to the current document and script.
getDocumentCache :: CacheCacheService.CacheService -> Effect CacheCache.Cache
getDocumentCache  p' =  getDocumentCacheImpl  p'



foreign import getScriptCacheImpl :: CacheCacheService.CacheService -> Effect CacheCache.Cache


-- Gets the cache instance scoped to the script.
getScriptCache :: CacheCacheService.CacheService -> Effect CacheCache.Cache
getScriptCache  p' =  getScriptCacheImpl  p'



foreign import getUserCacheImpl :: CacheCacheService.CacheService -> Effect CacheCache.Cache


-- Gets the cache instance scoped to the current user and script.
getUserCache :: CacheCacheService.CacheService -> Effect CacheCache.Cache
getUserCache  p' =  getUserCacheImpl  p'


