module Control.Google.Apps.Slides.Link (
  getLinkType,
  getLinkedSlide,
  getSlideId,
  getSlideIndex,
  getSlidePosition,
  getUrl
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.LinkType as SlidesLinkType
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.SlidePosition as SlidesSlidePosition
import Data.Google.Apps.Slides.Link as SlidesLink


foreign import getLinkTypeImpl :: SlidesLink.Link -> Effect SlidesLinkType.LinkTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getLinkType :: SlidesLink.Link -> Effect SlidesLinkType.LinkType
getLinkType :: Unit
getLinkType = unit



foreign import getLinkedSlideImpl :: SlidesLink.Link -> Effect SlidesSlide.Slide


-- Returns the linked Slide for non-URL links types, if it exists.
getLinkedSlide :: SlidesLink.Link -> Effect SlidesSlide.Slide
getLinkedSlide  p' =  getLinkedSlideImpl  p'



foreign import getSlideIdImpl :: SlidesLink.Link -> Effect String


-- Returns the ID of the linked Slide or null if the LinkType is not
-- LinkType.SLIDE_ID.
getSlideId :: SlidesLink.Link -> Effect String
getSlideId  p' =  getSlideIdImpl  p'



foreign import getSlideIndexImpl :: SlidesLink.Link -> Effect Int


-- Returns the zero-based index of the linked Slide or null if the LinkType is
-- not LinkType.SLIDE_INDEX.
getSlideIndex :: SlidesLink.Link -> Effect Int
getSlideIndex  p' =  getSlideIndexImpl  p'



foreign import getSlidePositionImpl :: SlidesLink.Link -> Effect SlidesSlidePosition.SlidePositionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSlidePosition :: SlidesLink.Link -> Effect SlidesSlidePosition.SlidePosition
getSlidePosition :: Unit
getSlidePosition = unit



foreign import getUrlImpl :: SlidesLink.Link -> Effect String


-- Returns the URL to the external web page or null if the LinkType is not
-- LinkType.URL.
getUrl :: SlidesLink.Link -> Effect String
getUrl  p' =  getUrlImpl  p'


