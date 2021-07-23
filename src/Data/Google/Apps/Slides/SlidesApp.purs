module Data.Google.Apps.Slides.SlidesApp where


import Effect (Effect)


foreign import data SlidesApp :: Type


foreign import slidesApp :: Effect SlidesApp
