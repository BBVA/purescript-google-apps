module Control.Google.Apps.Slides.ParagraphStyle (
  getIndentEnd,
  getIndentFirstLine,
  getIndentStart,
  getLineSpacing,
  getParagraphAlignment,
  getSpaceAbove,
  getSpaceBelow,
  getSpacingMode,
  getTextDirection,
  setIndentEnd,
  setIndentFirstLine,
  setIndentStart,
  setLineSpacing,
  setParagraphAlignment,
  setSpaceAbove,
  setSpaceBelow,
  setSpacingMode,
  setTextDirection
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.ParagraphAlignment as SlidesParagraphAlignment
import Data.Google.Apps.Slides.SpacingMode as SlidesSpacingMode
import Data.Google.Apps.Slides.TextDirection as SlidesTextDirection
import Data.Google.Apps.Slides.ParagraphStyle as SlidesParagraphStyle


foreign import getIndentEndImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect Number


-- Returns the text end indentation for paragraphs in the TextRange in points,
-- or null if there are multiple paragraph styles on the given text.
getIndentEnd :: SlidesParagraphStyle.ParagraphStyle -> Effect Number
getIndentEnd  p' =  getIndentEndImpl  p'



foreign import getIndentFirstLineImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect Number


-- Returns the indentation for the first line of paragraphs in the TextRange in
-- points, or null if there are multiple paragraph styles on the given text.
getIndentFirstLine :: SlidesParagraphStyle.ParagraphStyle -> Effect Number
getIndentFirstLine  p' =  getIndentFirstLineImpl  p'



foreign import getIndentStartImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect Number


-- Returns the text start indentation for paragraphs in the TextRange in points,
-- or null if there are multiple paragraph styles on the given text.
getIndentStart :: SlidesParagraphStyle.ParagraphStyle -> Effect Number
getIndentStart  p' =  getIndentStartImpl  p'



foreign import getLineSpacingImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect Number


-- Returns the line spacing, or null if there are multiple paragraph styles on
-- the given text.
getLineSpacing :: SlidesParagraphStyle.ParagraphStyle -> Effect Number
getLineSpacing  p' =  getLineSpacingImpl  p'



foreign import getParagraphAlignmentImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphAlignment.ParagraphAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getParagraphAlignment :: SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphAlignment.ParagraphAlignment
getParagraphAlignment :: Unit
getParagraphAlignment = unit



foreign import getSpaceAboveImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect Number


-- Returns the extra space above paragraphs in the TextRange in points, or null
-- if there are multiple paragraph styles on the given text.
getSpaceAbove :: SlidesParagraphStyle.ParagraphStyle -> Effect Number
getSpaceAbove  p' =  getSpaceAboveImpl  p'



foreign import getSpaceBelowImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect Number


-- Returns the extra space below paragraphs in the TextRange in points, or null
-- if there are multiple paragraph styles on the given text.
getSpaceBelow :: SlidesParagraphStyle.ParagraphStyle -> Effect Number
getSpaceBelow  p' =  getSpaceBelowImpl  p'



foreign import getSpacingModeImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect SlidesSpacingMode.SpacingModeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSpacingMode :: SlidesParagraphStyle.ParagraphStyle -> Effect SlidesSpacingMode.SpacingMode
getSpacingMode :: Unit
getSpacingMode = unit



foreign import getTextDirectionImpl :: SlidesParagraphStyle.ParagraphStyle -> Effect SlidesTextDirection.TextDirectionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextDirection :: SlidesParagraphStyle.ParagraphStyle -> Effect SlidesTextDirection.TextDirection
getTextDirection :: Unit
getTextDirection = unit



foreign import setIndentEndImpl :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Sets the text end indentation for paragraphs in the TextRange in points.
setIndentEnd :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setIndentEnd indent p' =  setIndentEndImpl indent p'



foreign import setIndentFirstLineImpl :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Sets the indentation for the first line of paragraphs in the TextRange in
-- points.
setIndentFirstLine :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setIndentFirstLine indent p' =  setIndentFirstLineImpl indent p'



foreign import setIndentStartImpl :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Sets the text start indentation for paragraphs in the TextRange in points.
setIndentStart :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setIndentStart indent p' =  setIndentStartImpl indent p'



foreign import setLineSpacingImpl :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Sets the line spacing.
setLineSpacing :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setLineSpacing spacing p' =  setLineSpacingImpl spacing p'



foreign import setParagraphAlignmentImpl :: SlidesParagraphAlignment.ParagraphAlignmentForeign -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setParagraphAlignment :: SlidesParagraphAlignment.ParagraphAlignment -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setParagraphAlignment :: Unit
setParagraphAlignment = unit



foreign import setSpaceAboveImpl :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Sets the extra space above paragraphs in the TextRange in points.
setSpaceAbove :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setSpaceAbove space p' =  setSpaceAboveImpl space p'



foreign import setSpaceBelowImpl :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Sets the extra space below paragraphs in the TextRange in points.
setSpaceBelow :: Number -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setSpaceBelow space p' =  setSpaceBelowImpl space p'



foreign import setSpacingModeImpl :: SlidesSpacingMode.SpacingModeForeign -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSpacingMode :: SlidesSpacingMode.SpacingMode -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setSpacingMode :: Unit
setSpacingMode = unit



foreign import setTextDirectionImpl :: SlidesTextDirection.TextDirectionForeign -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextDirection :: SlidesTextDirection.TextDirection -> SlidesParagraphStyle.ParagraphStyle -> Effect SlidesParagraphStyle.ParagraphStyle
setTextDirection :: Unit
setTextDirection = unit


