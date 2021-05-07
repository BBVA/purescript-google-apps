module Control.Google.Apps.Spreadsheet.RichTextValue (
  copy,
  getEndIndex,
  getLinkUrl,
  getLinkUrlWithIntegerInteger,
  getRuns,
  getStartIndex,
  getText,
  getTextStyle,
  getTextStyleWithIntegerInteger
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.RichTextValueBuilder as SpreadsheetRichTextValueBuilder
import Data.Google.Apps.Spreadsheet.RichTextValue as SpreadsheetRichTextValue
import Data.Google.Apps.Spreadsheet.TextStyle as SpreadsheetTextStyle


foreign import copyImpl :: SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder


-- Returns a builder for a Rich Text value initialized with the values of this
-- Rich Text value.
copy :: SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder
copy  p' =  copyImpl  p'



foreign import getEndIndexImpl :: SpreadsheetRichTextValue.RichTextValue -> Effect Int


-- Gets the end index of this value in the cell.
getEndIndex :: SpreadsheetRichTextValue.RichTextValue -> Effect Int
getEndIndex  p' =  getEndIndexImpl  p'



foreign import getLinkUrlImpl :: SpreadsheetRichTextValue.RichTextValue -> Effect String


-- Returns the link URL for this value.
getLinkUrl :: SpreadsheetRichTextValue.RichTextValue -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getLinkUrlWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetRichTextValue.RichTextValue -> Effect String


-- Returns the link URL for the text from startOffset to endOffset.
getLinkUrlWithIntegerInteger :: Int -> Int -> SpreadsheetRichTextValue.RichTextValue -> Effect String
getLinkUrlWithIntegerInteger startOffset endOffset p' =  getLinkUrlWithIntegerIntegerImpl startOffset endOffset p'



foreign import getRunsImpl :: SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetRichTextValue.RichTextValue


-- Returns the Rich Text string split into an array of runs, wherein each run is
-- the longest possible substring having a consistent text style.
getRuns :: SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetRichTextValue.RichTextValue
getRuns  p' =  getRunsImpl  p'



foreign import getStartIndexImpl :: SpreadsheetRichTextValue.RichTextValue -> Effect Int


-- Gets the start index of this value in the cell.
getStartIndex :: SpreadsheetRichTextValue.RichTextValue -> Effect Int
getStartIndex  p' =  getStartIndexImpl  p'



foreign import getTextImpl :: SpreadsheetRichTextValue.RichTextValue -> Effect String


-- Returns the text of this value.
getText :: SpreadsheetRichTextValue.RichTextValue -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextStyleImpl :: SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetTextStyle.TextStyle


-- Returns the text style of this value.
getTextStyle :: SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetTextStyle.TextStyle
getTextStyle  p' =  getTextStyleImpl  p'



foreign import getTextStyleWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetTextStyle.TextStyle


-- Returns the text style of the text from startOffset to endOffset.
getTextStyleWithIntegerInteger :: Int -> Int -> SpreadsheetRichTextValue.RichTextValue -> Effect SpreadsheetTextStyle.TextStyle
getTextStyleWithIntegerInteger startOffset endOffset p' =  getTextStyleWithIntegerIntegerImpl startOffset endOffset p'


