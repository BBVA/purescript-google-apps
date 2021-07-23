module Data.Google.Apps.Sites.SitesApp where


import Effect (Effect)


foreign import data SitesApp :: Type


foreign import sitesApp :: Effect SitesApp
