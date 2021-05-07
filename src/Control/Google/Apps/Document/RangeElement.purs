module Control.Google.Apps.Document.RangeElement (
  getElement,
  getEndOffsetInclusive,
  getStartOffset,
  isPartial
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement


foreign import getElementImpl :: DocumentRangeElement.RangeElement -> Effect DocumentElement.Element


-- Gets the Element that corresponds to this RangeElement.
getElement :: DocumentRangeElement.RangeElement -> Effect DocumentElement.Element
getElement  p' =  getElementImpl  p'



foreign import getEndOffsetInclusiveImpl :: DocumentRangeElement.RangeElement -> Effect Int


-- Gets the position of the end of a partial range within the range element.
getEndOffsetInclusive :: DocumentRangeElement.RangeElement -> Effect Int
getEndOffsetInclusive  p' =  getEndOffsetInclusiveImpl  p'



foreign import getStartOffsetImpl :: DocumentRangeElement.RangeElement -> Effect Int


-- Gets the position of the start of a partial range within the range element.
getStartOffset :: DocumentRangeElement.RangeElement -> Effect Int
getStartOffset  p' =  getStartOffsetImpl  p'



foreign import isPartialImpl :: DocumentRangeElement.RangeElement -> Effect Boolean


-- Determines whether this range element covers the entire element or a partial
-- selection of the element's characters.
isPartial :: DocumentRangeElement.RangeElement -> Effect Boolean
isPartial  p' =  isPartialImpl  p'


