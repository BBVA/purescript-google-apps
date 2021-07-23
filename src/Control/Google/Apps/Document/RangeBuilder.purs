module Control.Google.Apps.Document.RangeBuilder (
  addElementWithElement,
  addElementWithTextIntegerInteger,
  addElementsBetweenWithElementElement,
  addElementsBetweenWithTextIntegerTextInteger,
  addRange,
  build,
  getRangeElements
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.Range as DocumentRange
import Data.Google.Apps.Document.RangeBuilder as DocumentRangeBuilder
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement


foreign import addElementWithElementImpl :: DocumentElement.Element -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder


-- | Adds an entire Element to this RangeBuilder.
addElementWithElement :: DocumentElement.Element -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder
addElementWithElement element p' =  addElementWithElementImpl element p'



foreign import addElementWithTextIntegerIntegerImpl :: DocumentText.Text -> Int -> Int -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder


-- | Adds a partial Text element to this RangeBuilder.
addElementWithTextIntegerInteger :: DocumentText.Text -> Int -> Int -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder
addElementWithTextIntegerInteger textElement startOffset endOffsetInclusive p' =  addElementWithTextIntegerIntegerImpl textElement startOffset endOffsetInclusive p'



foreign import addElementsBetweenWithElementElementImpl :: DocumentElement.Element -> DocumentElement.Element -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder


-- | Adds two entire elements, and all elements between them, to this
-- | RangeBuilder.
addElementsBetweenWithElementElement :: DocumentElement.Element -> DocumentElement.Element -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder
addElementsBetweenWithElementElement startElement endElementInclusive p' =  addElementsBetweenWithElementElementImpl startElement endElementInclusive p'



foreign import addElementsBetweenWithTextIntegerTextIntegerImpl :: DocumentText.Text -> Int -> DocumentText.Text -> Int -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder


-- | Adds two partial Text elements, and all elements between them, to the
-- | RangeBuilder.
addElementsBetweenWithTextIntegerTextInteger :: DocumentText.Text -> Int -> DocumentText.Text -> Int -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder
addElementsBetweenWithTextIntegerTextInteger startTextElement startOffset endTextElementInclusive endOffsetInclusive p' =  addElementsBetweenWithTextIntegerTextIntegerImpl startTextElement startOffset endTextElementInclusive endOffsetInclusive p'



foreign import addRangeImpl :: DocumentRange.Range -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder


-- | Adds the contents of another Range to this RangeBuilder.
addRange :: DocumentRange.Range -> DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeBuilder.RangeBuilder
addRange range p' =  addRangeImpl range p'



foreign import buildImpl :: DocumentRangeBuilder.RangeBuilder -> Effect DocumentRange.Range


-- | Constructs a Range from the settings applied to the builder.
build :: DocumentRangeBuilder.RangeBuilder -> Effect DocumentRange.Range
build  p' =  buildImpl  p'



foreign import getRangeElementsImpl :: DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeElement.RangeElement


-- | Gets all elements in this Range, including any partial Text elements (for
-- | example, in the case of a selection that includes only part of a Text
-- | element).
getRangeElements :: DocumentRangeBuilder.RangeBuilder -> Effect DocumentRangeElement.RangeElement
getRangeElements  p' =  getRangeElementsImpl  p'


