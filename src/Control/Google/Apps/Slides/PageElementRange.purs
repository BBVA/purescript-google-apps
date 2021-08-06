module Control.Google.Apps.Slides.PageElementRange (
  getPageElements
) where

import Effect (Effect)


import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.PageElementRange as SlidesPageElementRange


foreign import getPageElementsImpl :: SlidesPageElementRange.PageElementRange -> Effect SlidesPageElement.PageElement


-- | Returns the list of PageElement instances.
getPageElements :: SlidesPageElementRange.PageElementRange -> Effect SlidesPageElement.PageElement
getPageElements  p' =  getPageElementsImpl  p'


