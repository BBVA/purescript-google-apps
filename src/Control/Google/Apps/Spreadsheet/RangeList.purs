module Control.Google.Apps.Spreadsheet.RangeList (
  activate,
  breakApart,
  check,
  clear,
  clearWithObjectBooleanBooleanBooleanBooleanBoolean,
  clearContent,
  clearDataValidations,
  clearFormat,
  clearNote,
  getRanges,
  insertCheckboxes,
  insertCheckboxesWithObject,
  insertCheckboxesWithObjectObject,
  removeCheckboxes,
  setBackground,
  setBackgroundRgb,
  setBorderWithBooleanBooleanBooleanBooleanBooleanBoolean,
  setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle,
  setFontColor,
  setFontFamily,
  setFontLine,
  setFontSize,
  setFontStyle,
  setFontWeight,
  setFormula,
  setFormulaR1C1,
  setHorizontalAlignment,
  setNote,
  setNumberFormat,
  setShowHyperlink,
  setTextDirection,
  setTextRotation,
  setValue,
  setVerticalAlignment,
  setVerticalText,
  setWrap,
  setWrapStrategy,
  trimWhitespace,
  uncheck
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.BorderStyle as SpreadsheetBorderStyle
import Data.Google.Apps.Spreadsheet.TextDirection as SpreadsheetTextDirection
import Data.Google.Apps.Spreadsheet.WrapStrategy as SpreadsheetWrapStrategy
import Data.Google.Apps.Spreadsheet.RangeList as SpreadsheetRangeList
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange


foreign import activateImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Selects the list of Range instances.
activate :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
activate  p' =  activateImpl  p'



foreign import breakApartImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Break all horizontally- or vertically-merged cells contained within the range
-- | list into individual cells again.
breakApart :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
breakApart  p' =  breakApartImpl  p'



foreign import checkImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Changes the state of the checkboxes in the range to “checked”.
check :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
check  p' =  checkImpl  p'



foreign import clearImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Clears the range of contents, formats, and data validation rules for each
-- | Range in the range list.
clear :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
clear  p' =  clearImpl  p'



foreign import clearWithObjectBooleanBooleanBooleanBooleanBooleanImpl :: Foreign -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Clears the range of contents, format, data validation rules, and comments, as
-- | specified with the given options.
clearWithObjectBooleanBooleanBooleanBooleanBoolean :: Foreign -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
clearWithObjectBooleanBooleanBooleanBooleanBoolean options commentsOnly contentsOnly formatOnly validationsOnly skipFilteredRows p' =  clearWithObjectBooleanBooleanBooleanBooleanBooleanImpl options commentsOnly contentsOnly formatOnly validationsOnly skipFilteredRows p'



foreign import clearContentImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Clears the content of each Range in the range list, leaving the formatting
-- | intact.
clearContent :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
clearContent  p' =  clearContentImpl  p'



foreign import clearDataValidationsImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Clears the data validation rules for each Range in the range list.
clearDataValidations :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
clearDataValidations  p' =  clearDataValidationsImpl  p'



foreign import clearFormatImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Clears text formatting for each Range in the range list.
clearFormat :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
clearFormat  p' =  clearFormatImpl  p'



foreign import clearNoteImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Clears the note for each Range in the range list.
clearNote :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
clearNote  p' =  clearNoteImpl  p'



foreign import getRangesImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRange.Range


-- | Returns a list of one or more Range instances in the same sheet.
getRanges :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import insertCheckboxesImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Inserts checkboxes into each cell in the range, configured with true for
-- | checked and false for unchecked.
insertCheckboxes :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
insertCheckboxes  p' =  insertCheckboxesImpl  p'



foreign import insertCheckboxesWithObjectImpl :: Foreign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Inserts checkboxes into each cell in the range, configured with a custom
-- | value for checked and the empty string for unchecked.
insertCheckboxesWithObject :: Foreign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
insertCheckboxesWithObject checkedValue p' =  insertCheckboxesWithObjectImpl checkedValue p'



foreign import insertCheckboxesWithObjectObjectImpl :: Foreign -> Foreign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Inserts checkboxes into each cell in the range, configured with custom values
-- | for the checked and unchecked states.
insertCheckboxesWithObjectObject :: Foreign -> Foreign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
insertCheckboxesWithObjectObject checkedValue uncheckedValue p' =  insertCheckboxesWithObjectObjectImpl checkedValue uncheckedValue p'



foreign import removeCheckboxesImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Removes all checkboxes from the range.
removeCheckboxes :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
removeCheckboxes  p' =  removeCheckboxesImpl  p'



foreign import setBackgroundImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the background color for each Range in the range list.
setBackground :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setBackground color p' =  setBackgroundImpl color p'



foreign import setBackgroundRgbImpl :: Int -> Int -> Int -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the background to the given RGB color.
setBackgroundRgb :: Int -> Int -> Int -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setBackgroundRgb red green blue p' =  setBackgroundRgbImpl red green blue p'



foreign import setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanImpl :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the border property for each Range in the range list.
setBorderWithBooleanBooleanBooleanBooleanBooleanBoolean :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setBorderWithBooleanBooleanBooleanBooleanBooleanBoolean top left bottom right vertical horizontal p' =  setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanImpl top left bottom right vertical horizontal p'



foreign import setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyleImpl :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> String -> SpreadsheetBorderStyle.BorderStyleForeign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> String -> SpreadsheetBorderStyle.BorderStyle -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle :: Unit
setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle = unit



foreign import setFontColorImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the font color for each Range in the range list.
setFontColor :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFontColor color p' =  setFontColorImpl color p'



foreign import setFontFamilyImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the font family for each Range in the range list.
setFontFamily :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFontFamily fontFamily p' =  setFontFamilyImpl fontFamily p'



foreign import setFontLineImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the font line style for each Range in the range list.
setFontLine :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFontLine fontLine p' =  setFontLineImpl fontLine p'



foreign import setFontSizeImpl :: Int -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the font size (in points) for each Range in the range list.
setFontSize :: Int -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFontSize size p' =  setFontSizeImpl size p'



foreign import setFontStyleImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Set the font style for each Range in the range list.
setFontStyle :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFontStyle fontStyle p' =  setFontStyleImpl fontStyle p'



foreign import setFontWeightImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Set the font weight for each Range in the range list.
setFontWeight :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFontWeight fontWeight p' =  setFontWeightImpl fontWeight p'



foreign import setFormulaImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Updates the formula for each Range in the range list.
setFormula :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFormula formula p' =  setFormulaImpl formula p'



foreign import setFormulaR1C1Impl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Updates the formula for each Range in the range list.
setFormulaR1C1 :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setFormulaR1C1 formula p' =  setFormulaR1C1Impl formula p'



foreign import setHorizontalAlignmentImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Set the horizontal alignment for each Range in the range list.
setHorizontalAlignment :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setHorizontalAlignment alignment p' =  setHorizontalAlignmentImpl alignment p'



foreign import setNoteImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the note text for each Range in the range list.
setNote :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setNote note p' =  setNoteImpl note p'



foreign import setNumberFormatImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the number or date format for each Range in the range list.
setNumberFormat :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setNumberFormat numberFormat p' =  setNumberFormatImpl numberFormat p'



foreign import setShowHyperlinkImpl :: Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets whether or not each Range in the range list should show hyperlinks.
setShowHyperlink :: Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setShowHyperlink showHyperlink p' =  setShowHyperlinkImpl showHyperlink p'



foreign import setTextDirectionImpl :: SpreadsheetTextDirection.TextDirectionForeign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextDirection :: SpreadsheetTextDirection.TextDirection -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setTextDirection :: Unit
setTextDirection = unit



foreign import setTextRotationImpl :: Int -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the text rotation settings for the cells in each Range in the range
-- | list.
setTextRotation :: Int -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setTextRotation degrees p' =  setTextRotationImpl degrees p'



foreign import setValueImpl :: Foreign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets the value for each Range in the range list.
setValue :: Foreign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setValue value p' =  setValueImpl value p'



foreign import setVerticalAlignmentImpl :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Set the vertical alignment for each Range in the range list.
setVerticalAlignment :: String -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setVerticalAlignment alignment p' =  setVerticalAlignmentImpl alignment p'



foreign import setVerticalTextImpl :: Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Sets whether or not to stack the text for the cells for each Range in the
-- | range list.
setVerticalText :: Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setVerticalText isVertical p' =  setVerticalTextImpl isVertical p'



foreign import setWrapImpl :: Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Set text wrapping for each Range in the range list.
setWrap :: Boolean -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setWrap isWrapEnabled p' =  setWrapImpl isWrapEnabled p'



foreign import setWrapStrategyImpl :: SpreadsheetWrapStrategy.WrapStrategyForeign -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setWrapStrategy :: SpreadsheetWrapStrategy.WrapStrategy -> SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
setWrapStrategy :: Unit
setWrapStrategy = unit



foreign import trimWhitespaceImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Trims the whitespace (such as spaces, tabs, or new lines) in every cell in
-- | this range list.
trimWhitespace :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
trimWhitespace  p' =  trimWhitespaceImpl  p'



foreign import uncheckImpl :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList


-- | Changes the state of the checkboxes in the range to “unchecked”.
uncheck :: SpreadsheetRangeList.RangeList -> Effect SpreadsheetRangeList.RangeList
uncheck  p' =  uncheckImpl  p'


