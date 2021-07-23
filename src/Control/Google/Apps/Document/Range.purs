module Control.Google.Apps.Document.Range (
  getRangeElements
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Range as DocumentRange


foreign import getRangeElementsImpl :: DocumentRange.Range -> Effect DocumentRangeElement.RangeElement


-- | Gets all elements in this Range, including any partial Text elements (for
-- | example, in the case of a selection that includes only part of a Text
-- | element).
getRangeElements :: DocumentRange.Range -> Effect DocumentRangeElement.RangeElement
getRangeElements  p' =  getRangeElementsImpl  p'


