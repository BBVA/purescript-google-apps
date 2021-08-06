module Control.Google.Apps.Spreadsheet.SpreadsheetApp (
  createWithString,
  createWithStringIntegerInteger,
  enableAllDataSourcesExecution,
  enableBigQueryExecution,
  flush,
  getActive,
  getActiveRange,
  getActiveRangeList,
  getActiveSheet,
  getActiveSpreadsheet,
  getCurrentCell,
  getSelection,
  getUi,
  newColor,
  newConditionalFormatRule,
  newDataSourceSpec,
  newDataValidation,
  newFilterCriteria,
  newRichTextValue,
  newTextStyle,
  open,
  openById,
  openByUrl,
  setActiveRange,
  setActiveRangeList,
  setActiveSheetWithSheet,
  setActiveSheetWithSheetBoolean,
  setActiveSpreadsheet,
  setCurrentCell
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Drive.File as DriveFile
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.RangeList as SpreadsheetRangeList
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.Spreadsheet as SpreadsheetSpreadsheet
import Data.Google.Apps.Spreadsheet.Selection as SpreadsheetSelection
import Data.Google.Apps.Base.Ui as BaseUi
import Data.Google.Apps.Spreadsheet.ColorBuilder as SpreadsheetColorBuilder
import Data.Google.Apps.Spreadsheet.ConditionalFormatRuleBuilder as SpreadsheetConditionalFormatRuleBuilder
import Data.Google.Apps.Spreadsheet.DataSourceSpecBuilder as SpreadsheetDataSourceSpecBuilder
import Data.Google.Apps.Spreadsheet.DataValidationBuilder as SpreadsheetDataValidationBuilder
import Data.Google.Apps.Spreadsheet.FilterCriteriaBuilder as SpreadsheetFilterCriteriaBuilder
import Data.Google.Apps.Spreadsheet.RichTextValueBuilder as SpreadsheetRichTextValueBuilder
import Data.Google.Apps.Spreadsheet.TextStyleBuilder as SpreadsheetTextStyleBuilder
import Data.Google.Apps.Spreadsheet.SpreadsheetApp as SpreadsheetSpreadsheetApp


foreign import createWithStringImpl :: String -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Creates a new spreadsheet with the given name.
createWithString :: String -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet
createWithString name p' =  createWithStringImpl name p'



foreign import createWithStringIntegerIntegerImpl :: String -> Int -> Int -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Creates a new spreadsheet with the given name and the specified number of
-- | rows and columns.
createWithStringIntegerInteger :: String -> Int -> Int -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet
createWithStringIntegerInteger name rows columns p' =  createWithStringIntegerIntegerImpl name rows columns p'



foreign import enableAllDataSourcesExecutionImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit


-- | Enables data execution for all types of data sources.
enableAllDataSourcesExecution :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit
enableAllDataSourcesExecution  p' =  enableAllDataSourcesExecutionImpl  p'



foreign import enableBigQueryExecutionImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit


-- | Enables data execution for BigQuery data source.
enableBigQueryExecution :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit
enableBigQueryExecution  p' =  enableBigQueryExecutionImpl  p'



foreign import flushImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit


-- | Applies all pending Spreadsheet changes.
flush :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit
flush  p' =  flushImpl  p'



foreign import getActiveImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Returns the currently active spreadsheet, or null if there is none.
getActive :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet
getActive  p' =  getActiveImpl  p'



foreign import getActiveRangeImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range


-- | Returns the selected range in the active sheet, or null if there is no active
-- | range.
getActiveRange :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range
getActiveRange  p' =  getActiveRangeImpl  p'



foreign import getActiveRangeListImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRangeList.RangeList


-- | Returns the list of active ranges in the active sheet or null if there are no
-- | ranges selected.
getActiveRangeList :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRangeList.RangeList
getActiveRangeList  p' =  getActiveRangeListImpl  p'



foreign import getActiveSheetImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSheet.Sheet


-- | Gets the active sheet in a spreadsheet.
getActiveSheet :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSheet.Sheet
getActiveSheet  p' =  getActiveSheetImpl  p'



foreign import getActiveSpreadsheetImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Returns the currently active spreadsheet, or null if there is none.
getActiveSpreadsheet :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet
getActiveSpreadsheet  p' =  getActiveSpreadsheetImpl  p'



foreign import getCurrentCellImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range


-- | Returns the current (highlighted) cell that is selected in one of the active
-- | ranges in the active sheet or null if there is no current cell.
getCurrentCell :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range
getCurrentCell  p' =  getCurrentCellImpl  p'



foreign import getSelectionImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSelection.Selection


-- | Returns the current Selection in the spreadsheet.
getSelection :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSelection.Selection
getSelection  p' =  getSelectionImpl  p'



foreign import getUiImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect BaseUi.Ui


-- | Returns an instance of the spreadsheet's user-interface environment that
-- | allows the script to add features like menus, dialogs, and sidebars.
getUi :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect BaseUi.Ui
getUi  p' =  getUiImpl  p'



foreign import newColorImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetColorBuilder.ColorBuilder


-- | Creates a builder for a Color.
newColor :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetColorBuilder.ColorBuilder
newColor  p' =  newColorImpl  p'



foreign import newConditionalFormatRuleImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Creates a builder for a conditional formatting rule.
newConditionalFormatRule :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
newConditionalFormatRule  p' =  newConditionalFormatRuleImpl  p'



foreign import newDataSourceSpecImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder


-- | Creates a builder for a DataSourceSpec.
newDataSourceSpec :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetDataSourceSpecBuilder.DataSourceSpecBuilder
newDataSourceSpec  p' =  newDataSourceSpecImpl  p'



foreign import newDataValidationImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder


-- | Creates a builder for a data validation rule.
newDataValidation :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetDataValidationBuilder.DataValidationBuilder
newDataValidation  p' =  newDataValidationImpl  p'



foreign import newFilterCriteriaImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder


-- | Creates a builder for a FilterCriteria.
newFilterCriteria :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetFilterCriteriaBuilder.FilterCriteriaBuilder
newFilterCriteria  p' =  newFilterCriteriaImpl  p'



foreign import newRichTextValueImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder


-- | Creates a builder for a Rich Text value.
newRichTextValue :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRichTextValueBuilder.RichTextValueBuilder
newRichTextValue  p' =  newRichTextValueImpl  p'



foreign import newTextStyleImpl :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder


-- | Creates a builder for a text style.
newTextStyle :: SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetTextStyleBuilder.TextStyleBuilder
newTextStyle  p' =  newTextStyleImpl  p'



foreign import openImpl :: DriveFile.File -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Opens the spreadsheet that corresponds to the given File object.
open :: DriveFile.File -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet
open file p' =  openImpl file p'



foreign import openByIdImpl :: String -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Opens the spreadsheet with the given ID.
openById :: String -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet
openById id p' =  openByIdImpl id p'



foreign import openByUrlImpl :: String -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Opens the spreadsheet with the given URL.
openByUrl :: String -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSpreadsheet.Spreadsheet
openByUrl url p' =  openByUrlImpl url p'



foreign import setActiveRangeImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range


-- | Sets the specified range as the active range, with the top left cell in the
-- | range as the current cell.
setActiveRange :: SpreadsheetRange.Range -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range
setActiveRange range p' =  setActiveRangeImpl range p'



foreign import setActiveRangeListImpl :: SpreadsheetRangeList.RangeList -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRangeList.RangeList


-- | Sets the specified list of ranges as the active ranges.
setActiveRangeList :: SpreadsheetRangeList.RangeList -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRangeList.RangeList
setActiveRangeList rangeList p' =  setActiveRangeListImpl rangeList p'



foreign import setActiveSheetWithSheetImpl :: SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSheet.Sheet


-- | Sets the active sheet in a spreadsheet.
setActiveSheetWithSheet :: SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSheet.Sheet
setActiveSheetWithSheet sheet p' =  setActiveSheetWithSheetImpl sheet p'



foreign import setActiveSheetWithSheetBooleanImpl :: SpreadsheetSheet.Sheet -> Boolean -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSheet.Sheet


-- | Sets the active sheet in a spreadsheet, with the option to restore the most
-- | recent selection within that sheet.
setActiveSheetWithSheetBoolean :: SpreadsheetSheet.Sheet -> Boolean -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetSheet.Sheet
setActiveSheetWithSheetBoolean sheet restoreSelection p' =  setActiveSheetWithSheetBooleanImpl sheet restoreSelection p'



foreign import setActiveSpreadsheetImpl :: SpreadsheetSpreadsheet.Spreadsheet -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit


-- | Sets the active spreadsheet.
setActiveSpreadsheet :: SpreadsheetSpreadsheet.Spreadsheet -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect Unit
setActiveSpreadsheet newActiveSpreadsheet p' =  setActiveSpreadsheetImpl newActiveSpreadsheet p'



foreign import setCurrentCellImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range


-- | Sets the specified cell as the current cell.
setCurrentCell :: SpreadsheetRange.Range -> SpreadsheetSpreadsheetApp.SpreadsheetApp -> Effect SpreadsheetRange.Range
setCurrentCell cell p' =  setCurrentCellImpl cell p'


