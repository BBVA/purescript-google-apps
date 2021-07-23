module Data.Google.Apps.Cache.CacheService where


import Effect (Effect)


foreign import data CacheService :: Type


foreign import cacheService :: Effect CacheService
