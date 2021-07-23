module Control.Google.Apps.Slides.List (
  getListId,
  getListParagraphs
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.Paragraph as SlidesParagraph
import Data.Google.Apps.Slides.List as SlidesList


foreign import getListIdImpl :: SlidesList.List -> Effect String


-- | Returns the ID of the list.
getListId :: SlidesList.List -> Effect String
getListId  p' =  getListIdImpl  p'



foreign import getListParagraphsImpl :: SlidesList.List -> Effect SlidesParagraph.Paragraph


-- | Returns all the Paragraphs in the list.
getListParagraphs :: SlidesList.List -> Effect SlidesParagraph.Paragraph
getListParagraphs  p' =  getListParagraphsImpl  p'


