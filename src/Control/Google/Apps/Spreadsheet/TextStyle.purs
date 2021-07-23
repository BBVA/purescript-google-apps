module Control.Google.Apps.Spreadsheet.TextStyle (
  copy,
  getFontFamily,
  getFontSize,
  getForegroundColor,
  getForegroundColorObject,
  isBold,
  isItalic,
  isStrikethrough,
  isUnderline
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.TextStyleBuilder as SpreadsheetTextStyleBuilder
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.TextStyle as SpreadsheetTextStyle


foreign import copyImpl :: SpreadsheetTextStyle.TextStyle -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- | Creates a text style builder initialized with the values of this text style.
copy :: SpreadsheetTextStyle.TextStyle -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
copy  p' =  copyImpl  p'



foreign import getFontFamilyImpl :: SpreadsheetTextStyle.TextStyle -> Effect String


-- | Gets the font family of the text.
getFontFamily :: SpreadsheetTextStyle.TextStyle -> Effect String
getFontFamily  p' =  getFontFamilyImpl  p'



foreign import getFontSizeImpl :: SpreadsheetTextStyle.TextStyle -> Effect Int


-- | Gets the font size of the text in points.
getFontSize :: SpreadsheetTextStyle.TextStyle -> Effect Int
getFontSize  p' =  getFontSizeImpl  p'



foreign import getForegroundColorImpl :: SpreadsheetTextStyle.TextStyle -> Effect String


-- | Gets the font color of the text.
getForegroundColor :: SpreadsheetTextStyle.TextStyle -> Effect String
getForegroundColor  p' =  getForegroundColorImpl  p'



foreign import getForegroundColorObjectImpl :: SpreadsheetTextStyle.TextStyle -> Effect SpreadsheetColor.Color


-- | Gets the font color of the text.
getForegroundColorObject :: SpreadsheetTextStyle.TextStyle -> Effect SpreadsheetColor.Color
getForegroundColorObject  p' =  getForegroundColorObjectImpl  p'



foreign import isBoldImpl :: SpreadsheetTextStyle.TextStyle -> Effect Boolean


-- | Gets whether or not the text is bold.
isBold :: SpreadsheetTextStyle.TextStyle -> Effect Boolean
isBold  p' =  isBoldImpl  p'



foreign import isItalicImpl :: SpreadsheetTextStyle.TextStyle -> Effect Boolean


-- | Gets whether or not the cell is italic.
isItalic :: SpreadsheetTextStyle.TextStyle -> Effect Boolean
isItalic  p' =  isItalicImpl  p'



foreign import isStrikethroughImpl :: SpreadsheetTextStyle.TextStyle -> Effect Boolean


-- | Gets whether or not the cell has strikethrough.
isStrikethrough :: SpreadsheetTextStyle.TextStyle -> Effect Boolean
isStrikethrough  p' =  isStrikethroughImpl  p'



foreign import isUnderlineImpl :: SpreadsheetTextStyle.TextStyle -> Effect Boolean


-- | Gets whether or not the cell is underlined.
isUnderline :: SpreadsheetTextStyle.TextStyle -> Effect Boolean
isUnderline  p' =  isUnderlineImpl  p'


