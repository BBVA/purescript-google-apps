module Data.Google.Apps.Content.ContentService where


import Effect (Effect)


foreign import data ContentService :: Type


foreign import contentService :: Effect ContentService
