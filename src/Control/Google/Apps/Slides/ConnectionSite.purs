module Control.Google.Apps.Slides.ConnectionSite (
  getIndex,
  getPageElement
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite


foreign import getIndexImpl :: SlidesConnectionSite.ConnectionSite -> Effect Int


-- Returns the index of the connection site.
getIndex :: SlidesConnectionSite.ConnectionSite -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPageElementImpl :: SlidesConnectionSite.ConnectionSite -> Effect SlidesPageElement.PageElement


-- Returns the PageElement that the connection site is on.
getPageElement :: SlidesConnectionSite.ConnectionSite -> Effect SlidesPageElement.PageElement
getPageElement  p' =  getPageElementImpl  p'


