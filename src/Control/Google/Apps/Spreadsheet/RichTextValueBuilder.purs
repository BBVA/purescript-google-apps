module Control.Google.Apps.Spreadsheet.RichTextValueBuilder (
  build,
  setLinkUrlWithIntegerIntegerString,
  setLinkUrlWithString,
  setText,
  setTextStyleWithIntegerIntegerTextstyle,
  setTextStyleWithTextstyle
) where

import Effect (Effect)


import Data.Google.Apps.Spreadsheet.TextStyle as SpreadsheetTextStyle
import Data.Google.Apps.Spreadsheet.RichTextValue as SpreadsheetRichTextValue
import Data.Google.Apps.Spreadsheet.RichTextValueBuilder as SpreadsheetRichTextValueBuilder


foreign import buildImpl :: SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValue.RichTextValue


-- | Creates a Rich Text value from this builder.
build :: SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValue.RichTextValue
build  p' =  buildImpl  p'



foreign import setLinkUrlWithIntegerIntegerStringImpl :: Int -> Int -> String -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder


-- | Sets the link URL for the given substring of this value, or clears it if
-- | linkUrl is null.
setLinkUrlWithIntegerIntegerString :: Int -> Int -> String -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder
setLinkUrlWithIntegerIntegerString startOffset endOffset linkUrl p' =  setLinkUrlWithIntegerIntegerStringImpl startOffset endOffset linkUrl p'



foreign import setLinkUrlWithStringImpl :: String -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder


-- | Sets the link URL for the entire value, or clears it if linkUrl is null.
setLinkUrlWithString :: String -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder
setLinkUrlWithString linkUrl p' =  setLinkUrlWithStringImpl linkUrl p'



foreign import setTextImpl :: String -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder


-- | Sets the text for this value and clears any existing text style.
setText :: String -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder
setText text p' =  setTextImpl text p'



foreign import setTextStyleWithIntegerIntegerTextstyleImpl :: Int -> Int -> SpreadsheetTextStyle.TextStyle -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder


-- | Applies a text style to the given substring of this value.
setTextStyleWithIntegerIntegerTextstyle :: Int -> Int -> SpreadsheetTextStyle.TextStyle -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder
setTextStyleWithIntegerIntegerTextstyle startOffset endOffset textStyle p' =  setTextStyleWithIntegerIntegerTextstyleImpl startOffset endOffset textStyle p'



foreign import setTextStyleWithTextstyleImpl :: SpreadsheetTextStyle.TextStyle -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder


-- | Applies a text style to the entire value.
setTextStyleWithTextstyle :: SpreadsheetTextStyle.TextStyle -> SpreadsheetRichTextValueBuilder.RichTextValueBuilder -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder
setTextStyleWithTextstyle textStyle p' =  setTextStyleWithTextstyleImpl textStyle p'


