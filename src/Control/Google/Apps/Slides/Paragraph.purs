module Control.Google.Apps.Slides.Paragraph (
  getIndex,
  getRange
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.TextRange as SlidesTextRange
import Data.Google.Apps.Slides.Paragraph as SlidesParagraph


foreign import getIndexImpl :: SlidesParagraph.Paragraph -> Effect Int


-- Returns the index of the paragraph's newline.
getIndex :: SlidesParagraph.Paragraph -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getRangeImpl :: SlidesParagraph.Paragraph -> Effect SlidesTextRange.TextRange


-- Returns a TextRange spanning the text in the paragraph ended by this object's
-- newline character.
getRange :: SlidesParagraph.Paragraph -> Effect SlidesTextRange.TextRange
getRange  p' =  getRangeImpl  p'


