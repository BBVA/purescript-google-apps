module Data.Google.Apps.Base.Logger where


import Effect (Effect)


foreign import data Logger :: Type


foreign import logger :: Effect Logger
