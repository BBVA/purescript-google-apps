module Control.Google.Apps.Slides.PageRange (
  getPages
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.Page as SlidesPage
import Data.Google.Apps.Slides.PageRange as SlidesPageRange


foreign import getPagesImpl :: SlidesPageRange.PageRange -> Effect SlidesPage.Page


-- Returns the list of Page instances.
getPages :: SlidesPageRange.PageRange -> Effect SlidesPage.Page
getPages  p' =  getPagesImpl  p'


