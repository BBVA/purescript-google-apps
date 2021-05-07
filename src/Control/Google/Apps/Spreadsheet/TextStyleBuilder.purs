module Control.Google.Apps.Spreadsheet.TextStyleBuilder (
  build,
  setBold,
  setFontFamily,
  setFontSize,
  setForegroundColor,
  setForegroundColorObject,
  setItalic,
  setStrikethrough,
  setUnderline
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.TextStyle as SpreadsheetTextStyle
import Data.Google.Apps.Spreadsheet.TextStyleBuilder as SpreadsheetTextStyleBuilder


foreign import buildImpl :: SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyle.TextStyle


-- Creates a text style from this builder.
build :: SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyle.TextStyle
build  p' =  buildImpl  p'



foreign import setBoldImpl :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets whether or not the text is bold.
setBold :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setBold bold p' =  setBoldImpl bold p'



foreign import setFontFamilyImpl :: String -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets the text font family, such as "Arial".
setFontFamily :: String -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setFontFamily fontFamily p' =  setFontFamilyImpl fontFamily p'



foreign import setFontSizeImpl :: Int -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets the text font size in points.
setFontSize :: Int -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setFontSize fontSize p' =  setFontSizeImpl fontSize p'



foreign import setForegroundColorImpl :: String -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets the text font color.
setForegroundColor :: String -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setForegroundColor cssString p' =  setForegroundColorImpl cssString p'



foreign import setForegroundColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets the text font color.
setForegroundColorObject :: SpreadsheetColor.Color -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setForegroundColorObject color p' =  setForegroundColorObjectImpl color p'



foreign import setItalicImpl :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets whether or not the text is italic.
setItalic :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setItalic italic p' =  setItalicImpl italic p'



foreign import setStrikethroughImpl :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets whether or not the text has strikethrough.
setStrikethrough :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setStrikethrough strikethrough p' =  setStrikethroughImpl strikethrough p'



foreign import setUnderlineImpl :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- Sets whether or not the text is underlined.
setUnderline :: Boolean -> SpreadsheetTextStyleBuilder.TextStyleBuilder -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
setUnderline underline p' =  setUnderlineImpl underline p'


