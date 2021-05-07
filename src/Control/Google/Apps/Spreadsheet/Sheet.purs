module Control.Google.Apps.Spreadsheet.Sheet (
  activate,
  addDeveloperMetadataWithString,
  addDeveloperMetadataWithStringDevelopermetadatavisibility,
  addDeveloperMetadataWithStringString,
  addDeveloperMetadataWithStringStringDevelopermetadatavisibility,
  appendRow,
  asDataSourceSheet,
  autoResizeColumn,
  autoResizeColumns,
  autoResizeRows,
  clear,
  clearWithObjectBooleanBoolean,
  clearConditionalFormatRules,
  clearContents,
  clearFormats,
  clearNotes,
  collapseAllColumnGroups,
  collapseAllRowGroups,
  copyTo,
  createDeveloperMetadataFinder,
  createTextFinder,
  deleteColumn,
  deleteColumns,
  deleteRow,
  deleteRows,
  expandAllColumnGroups,
  expandAllRowGroups,
  expandColumnGroupsUpToDepth,
  expandRowGroupsUpToDepth,
  getActiveCell,
  getActiveRange,
  getActiveRangeList,
  getBandings,
  getCharts,
  getColumnGroup,
  getColumnGroupControlPosition,
  getColumnGroupDepth,
  getColumnWidth,
  getConditionalFormatRules,
  getCurrentCell,
  getDataRange,
  getDataSourceFormulas,
  getDataSourcePivotTables,
  getDataSourceTables,
  getDeveloperMetadata,
  getDrawings,
  getFilter,
  getFormUrl,
  getFrozenColumns,
  getFrozenRows,
  getImages,
  getIndex,
  getLastColumn,
  getLastRow,
  getMaxColumns,
  getMaxRows,
  getName,
  getNamedRanges,
  getParent,
  getPivotTables,
  getProtections,
  getRangeWithIntegerInteger,
  getRangeWithIntegerIntegerInteger,
  getRangeWithIntegerIntegerIntegerInteger,
  getRangeWithString,
  getRangeList,
  getRowGroup,
  getRowGroupControlPosition,
  getRowGroupDepth,
  getRowHeight,
  getSelection,
  getSheetId,
  getSheetName,
  getSheetValues,
  getSlicers,
  getTabColor,
  getTabColorObject,
  getType,
  hasHiddenGridlines,
  hideColumn,
  hideColumnsWithInteger,
  hideColumnsWithIntegerInteger,
  hideRow,
  hideRowsWithInteger,
  hideRowsWithIntegerInteger,
  hideSheet,
  insertChart,
  insertColumnAfter,
  insertColumnBefore,
  insertColumnsWithInteger,
  insertColumnsWithIntegerInteger,
  insertColumnsAfter,
  insertColumnsBefore,
  insertImageWithBlobsourceIntegerInteger,
  insertImageWithBlobsourceIntegerIntegerIntegerInteger,
  insertImageWithStringIntegerInteger,
  insertImageWithStringIntegerIntegerIntegerInteger,
  insertRowAfter,
  insertRowBefore,
  insertRowsWithInteger,
  insertRowsWithIntegerInteger,
  insertRowsAfter,
  insertRowsBefore,
  insertSlicerWithRangeIntegerInteger,
  insertSlicerWithRangeIntegerIntegerIntegerInteger,
  isColumnHiddenByUser,
  isRightToLeft,
  isRowHiddenByFilter,
  isRowHiddenByUser,
  isSheetHidden,
  moveColumns,
  moveRows,
  newChart,
  protect,
  removeChart,
  setActiveRange,
  setActiveRangeList,
  setActiveSelectionWithRange,
  setActiveSelectionWithString,
  setColumnGroupControlPosition,
  setColumnWidth,
  setColumnWidths,
  setConditionalFormatRules,
  setCurrentCell,
  setFrozenColumns,
  setFrozenRows,
  setHiddenGridlines,
  setName,
  setRightToLeft,
  setRowGroupControlPosition,
  setRowHeight,
  setRowHeights,
  setTabColor,
  setTabColorObject,
  showColumnsWithInteger,
  showColumnsWithIntegerInteger,
  showRowsWithInteger,
  showRowsWithIntegerInteger,
  showSheet,
  sortWithInteger,
  sortWithIntegerBoolean,
  unhideColumn,
  unhideRow,
  updateChart
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.DeveloperMetadataVisibility as SpreadsheetDeveloperMetadataVisibility
import Data.Google.Apps.Spreadsheet.Spreadsheet as SpreadsheetSpreadsheet
import Data.Google.Apps.Spreadsheet.ProtectionType as SpreadsheetProtectionType
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.EmbeddedChart as SpreadsheetEmbeddedChart
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Spreadsheet.RangeList as SpreadsheetRangeList
import Data.Google.Apps.Spreadsheet.GroupControlTogglePosition as SpreadsheetGroupControlTogglePosition
import Data.Google.Apps.Spreadsheet.ConditionalFormatRule as SpreadsheetConditionalFormatRule
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.DataSourceSheet as SpreadsheetDataSourceSheet
import Data.Google.Apps.Spreadsheet.DeveloperMetadataFinder as SpreadsheetDeveloperMetadataFinder
import Data.Google.Apps.Spreadsheet.TextFinder as SpreadsheetTextFinder
import Data.Google.Apps.Spreadsheet.Banding as SpreadsheetBanding
import Data.Google.Apps.Spreadsheet.Group as SpreadsheetGroup
import Data.Google.Apps.Spreadsheet.DataSourceFormula as SpreadsheetDataSourceFormula
import Data.Google.Apps.Spreadsheet.DataSourcePivotTable as SpreadsheetDataSourcePivotTable
import Data.Google.Apps.Spreadsheet.DataSourceTable as SpreadsheetDataSourceTable
import Data.Google.Apps.Spreadsheet.DeveloperMetadata as SpreadsheetDeveloperMetadata
import Data.Google.Apps.Spreadsheet.Drawing as SpreadsheetDrawing
import Data.Google.Apps.Spreadsheet.Filter as SpreadsheetFilter
import Data.Google.Apps.Spreadsheet.OverGridImage as SpreadsheetOverGridImage
import Data.Google.Apps.Spreadsheet.NamedRange as SpreadsheetNamedRange
import Data.Google.Apps.Spreadsheet.PivotTable as SpreadsheetPivotTable
import Data.Google.Apps.Spreadsheet.Protection as SpreadsheetProtection
import Data.Google.Apps.Spreadsheet.Selection as SpreadsheetSelection
import Data.Google.Apps.Spreadsheet.Slicer as SpreadsheetSlicer
import Data.Google.Apps.Spreadsheet.SheetType as SpreadsheetSheetType
import Data.Google.Apps.Spreadsheet.EmbeddedChartBuilder as SpreadsheetEmbeddedChartBuilder


foreign import activateImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Activates this sheet.
activate :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
activate  p' =  activateImpl  p'



foreign import addDeveloperMetadataWithStringImpl :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Adds developer metadata with the specified key to the sheet.
addDeveloperMetadataWithString :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
addDeveloperMetadataWithString key p' =  addDeveloperMetadataWithStringImpl key p'



foreign import addDeveloperMetadataWithStringDevelopermetadatavisibilityImpl :: String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addDeveloperMetadataWithStringDevelopermetadatavisibility :: String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
addDeveloperMetadataWithStringDevelopermetadatavisibility :: Unit
addDeveloperMetadataWithStringDevelopermetadatavisibility = unit



foreign import addDeveloperMetadataWithStringStringImpl :: String -> String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Adds developer metadata with the specified key and value to the sheet.
addDeveloperMetadataWithStringString :: String -> String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
addDeveloperMetadataWithStringString key value p' =  addDeveloperMetadataWithStringStringImpl key value p'



foreign import addDeveloperMetadataWithStringStringDevelopermetadatavisibilityImpl :: String -> String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addDeveloperMetadataWithStringStringDevelopermetadatavisibility :: String -> String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
addDeveloperMetadataWithStringStringDevelopermetadatavisibility :: Unit
addDeveloperMetadataWithStringStringDevelopermetadatavisibility = unit



foreign import appendRowImpl :: (Array Foreign) -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Appends a row to the spreadsheet.
appendRow :: (Array Foreign) -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
appendRow rowContents p' =  appendRowImpl rowContents p'



foreign import asDataSourceSheetImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- Returns the sheet as a DataSourceSheet if the sheet is of type
-- SheetType.DATASOURCE, or null otherwise.
asDataSourceSheet :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
asDataSourceSheet  p' =  asDataSourceSheetImpl  p'



foreign import autoResizeColumnImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the width of the given column to fit its contents.
autoResizeColumn :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
autoResizeColumn columnPosition p' =  autoResizeColumnImpl columnPosition p'



foreign import autoResizeColumnsImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the width of all columns starting at the given column position to fit
-- their contents.
autoResizeColumns :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
autoResizeColumns startColumn numColumns p' =  autoResizeColumnsImpl startColumn numColumns p'



foreign import autoResizeRowsImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the height of all rows starting at the given row position to fit their
-- contents.
autoResizeRows :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
autoResizeRows startRow numRows p' =  autoResizeRowsImpl startRow numRows p'



foreign import clearImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Clears the sheet of content and formatting information.
clear :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
clear  p' =  clearImpl  p'



foreign import clearWithObjectBooleanBooleanImpl :: Foreign -> Boolean -> Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Clears the sheet of contents and/or format, as specified with the given
-- advanced options.
clearWithObjectBooleanBoolean :: Foreign -> Boolean -> Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
clearWithObjectBooleanBoolean options contentsOnly formatOnly p' =  clearWithObjectBooleanBooleanImpl options contentsOnly formatOnly p'



foreign import clearConditionalFormatRulesImpl :: SpreadsheetSheet.Sheet -> Effect Unit


-- Removes all conditional format rules from the sheet.
clearConditionalFormatRules :: SpreadsheetSheet.Sheet -> Effect Unit
clearConditionalFormatRules  p' =  clearConditionalFormatRulesImpl  p'



foreign import clearContentsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Clears the sheet of contents, while preserving formatting information.
clearContents :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
clearContents  p' =  clearContentsImpl  p'



foreign import clearFormatsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Clears the sheet of formatting, while preserving contents.
clearFormats :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
clearFormats  p' =  clearFormatsImpl  p'



foreign import clearNotesImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Clears the sheet of all notes.
clearNotes :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
clearNotes  p' =  clearNotesImpl  p'



foreign import collapseAllColumnGroupsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Collapses all column groups on the sheet.
collapseAllColumnGroups :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
collapseAllColumnGroups  p' =  collapseAllColumnGroupsImpl  p'



foreign import collapseAllRowGroupsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Collapses all row groups on the sheet.
collapseAllRowGroups :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
collapseAllRowGroups  p' =  collapseAllRowGroupsImpl  p'



foreign import copyToImpl :: SpreadsheetSpreadsheet.Spreadsheet -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Copies the sheet to a given spreadsheet, which can be the same spreadsheet as
-- the source.
copyTo :: SpreadsheetSpreadsheet.Spreadsheet -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
copyTo spreadsheet p' =  copyToImpl spreadsheet p'



foreign import createDeveloperMetadataFinderImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- Returns a DeveloperMetadataFinder for finding developer metadata within the
-- scope of this sheet.
createDeveloperMetadataFinder :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
createDeveloperMetadataFinder  p' =  createDeveloperMetadataFinderImpl  p'



foreign import createTextFinderImpl :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetTextFinder.TextFinder


-- Creates a text finder for the sheet, which can find and replace text within
-- the sheet.
createTextFinder :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetTextFinder.TextFinder
createTextFinder findText p' =  createTextFinderImpl findText p'



foreign import deleteColumnImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Deletes the column at the given column position.
deleteColumn :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
deleteColumn columnPosition p' =  deleteColumnImpl columnPosition p'



foreign import deleteColumnsImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Deletes a number of columns starting at the given column position.
deleteColumns :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
deleteColumns columnPosition howMany p' =  deleteColumnsImpl columnPosition howMany p'



foreign import deleteRowImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Deletes the row at the given row position.
deleteRow :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
deleteRow rowPosition p' =  deleteRowImpl rowPosition p'



foreign import deleteRowsImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Deletes a number of rows starting at the given row position.
deleteRows :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
deleteRows rowPosition howMany p' =  deleteRowsImpl rowPosition howMany p'



foreign import expandAllColumnGroupsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Expands all column groups on the sheet.
expandAllColumnGroups :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
expandAllColumnGroups  p' =  expandAllColumnGroupsImpl  p'



foreign import expandAllRowGroupsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Expands all row groups on the sheet.
expandAllRowGroups :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
expandAllRowGroups  p' =  expandAllRowGroupsImpl  p'



foreign import expandColumnGroupsUpToDepthImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Expands all column groups up to the given depth, and collapses all others.
expandColumnGroupsUpToDepth :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
expandColumnGroupsUpToDepth groupDepth p' =  expandColumnGroupsUpToDepthImpl groupDepth p'



foreign import expandRowGroupsUpToDepthImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Expands all row groups up to the given depth, and collapses all others.
expandRowGroupsUpToDepth :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
expandRowGroupsUpToDepth groupDepth p' =  expandRowGroupsUpToDepthImpl groupDepth p'



foreign import getActiveCellImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns the active cell in this sheet.
getActiveCell :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getActiveCell  p' =  getActiveCellImpl  p'



foreign import getActiveRangeImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns the selected range in the active sheet, or null if there is no active
-- range.
getActiveRange :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getActiveRange  p' =  getActiveRangeImpl  p'



foreign import getActiveRangeListImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRangeList.RangeList


-- Returns the list of active ranges in the active sheet or null if there are no
-- active ranges.
getActiveRangeList :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRangeList.RangeList
getActiveRangeList  p' =  getActiveRangeListImpl  p'



foreign import getBandingsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetBanding.Banding


-- Returns all the bandings in this sheet.
getBandings :: SpreadsheetSheet.Sheet -> Effect SpreadsheetBanding.Banding
getBandings  p' =  getBandingsImpl  p'



foreign import getChartsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetEmbeddedChart.EmbeddedChart


-- Returns an array of charts on this sheet.
getCharts :: SpreadsheetSheet.Sheet -> Effect SpreadsheetEmbeddedChart.EmbeddedChart
getCharts  p' =  getChartsImpl  p'



foreign import getColumnGroupImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetGroup.Group


-- Returns the column group at the given index and group depth.
getColumnGroup :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetGroup.Group
getColumnGroup columnIndex groupDepth p' =  getColumnGroupImpl columnIndex groupDepth p'



foreign import getColumnGroupControlPositionImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetGroupControlTogglePosition.GroupControlTogglePositionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getColumnGroupControlPosition :: SpreadsheetSheet.Sheet -> Effect SpreadsheetGroupControlTogglePosition.GroupControlTogglePosition
getColumnGroupControlPosition :: Unit
getColumnGroupControlPosition = unit



foreign import getColumnGroupDepthImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Int


-- Returns the group depth of the column at the given index.
getColumnGroupDepth :: Int -> SpreadsheetSheet.Sheet -> Effect Int
getColumnGroupDepth columnIndex p' =  getColumnGroupDepthImpl columnIndex p'



foreign import getColumnWidthImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Int


-- Gets the width in pixels of the given column.
getColumnWidth :: Int -> SpreadsheetSheet.Sheet -> Effect Int
getColumnWidth columnPosition p' =  getColumnWidthImpl columnPosition p'



foreign import getConditionalFormatRulesImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetConditionalFormatRule.ConditionalFormatRule


-- Get all conditional format rules in this sheet.
getConditionalFormatRules :: SpreadsheetSheet.Sheet -> Effect SpreadsheetConditionalFormatRule.ConditionalFormatRule
getConditionalFormatRules  p' =  getConditionalFormatRulesImpl  p'



foreign import getCurrentCellImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns the current cell in the active sheet or null if there is no current
-- cell.
getCurrentCell :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getCurrentCell  p' =  getCurrentCellImpl  p'



foreign import getDataRangeImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns a Range corresponding to the dimensions in which data is present.
getDataRange :: SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getDataRange  p' =  getDataRangeImpl  p'



foreign import getDataSourceFormulasImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourceFormula.DataSourceFormula


-- Gets all the data source formulas.
getDataSourceFormulas :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourceFormula.DataSourceFormula
getDataSourceFormulas  p' =  getDataSourceFormulasImpl  p'



foreign import getDataSourcePivotTablesImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- Gets all the data source pivot tables.
getDataSourcePivotTables :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
getDataSourcePivotTables  p' =  getDataSourcePivotTablesImpl  p'



foreign import getDataSourceTablesImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- Gets all the data source tables.
getDataSourceTables :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDataSourceTable.DataSourceTable
getDataSourceTables  p' =  getDataSourceTablesImpl  p'



foreign import getDeveloperMetadataImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Get all developer metadata associated with this sheet.
getDeveloperMetadata :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
getDeveloperMetadata  p' =  getDeveloperMetadataImpl  p'



foreign import getDrawingsImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDrawing.Drawing


-- Returns an array of drawings on the sheet.
getDrawings :: SpreadsheetSheet.Sheet -> Effect SpreadsheetDrawing.Drawing
getDrawings  p' =  getDrawingsImpl  p'



foreign import getFilterImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetFilter.Filter


-- Returns the filter in this sheet, or null if there is no filter.
getFilter :: SpreadsheetSheet.Sheet -> Effect SpreadsheetFilter.Filter
getFilter  p' =  getFilterImpl  p'



foreign import getFormUrlImpl :: SpreadsheetSheet.Sheet -> Effect String


-- Returns the URL for the form that sends its responses to this sheet, or null
-- if this sheet has no associated form.
getFormUrl :: SpreadsheetSheet.Sheet -> Effect String
getFormUrl  p' =  getFormUrlImpl  p'



foreign import getFrozenColumnsImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Returns the number of frozen columns.
getFrozenColumns :: SpreadsheetSheet.Sheet -> Effect Int
getFrozenColumns  p' =  getFrozenColumnsImpl  p'



foreign import getFrozenRowsImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Returns the number of frozen rows.
getFrozenRows :: SpreadsheetSheet.Sheet -> Effect Int
getFrozenRows  p' =  getFrozenRowsImpl  p'



foreign import getImagesImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- Returns all over-the-grid images on the sheet.
getImages :: SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage
getImages  p' =  getImagesImpl  p'



foreign import getIndexImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Gets the position of the sheet in its parent spreadsheet.
getIndex :: SpreadsheetSheet.Sheet -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getLastColumnImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Returns the position of the last column that has content.
getLastColumn :: SpreadsheetSheet.Sheet -> Effect Int
getLastColumn  p' =  getLastColumnImpl  p'



foreign import getLastRowImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Returns the position of the last row that has content.
getLastRow :: SpreadsheetSheet.Sheet -> Effect Int
getLastRow  p' =  getLastRowImpl  p'



foreign import getMaxColumnsImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Returns the current number of columns in the sheet, regardless of content.
getMaxColumns :: SpreadsheetSheet.Sheet -> Effect Int
getMaxColumns  p' =  getMaxColumnsImpl  p'



foreign import getMaxRowsImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Returns the current number of rows in the sheet, regardless of content.
getMaxRows :: SpreadsheetSheet.Sheet -> Effect Int
getMaxRows  p' =  getMaxRowsImpl  p'



foreign import getNameImpl :: SpreadsheetSheet.Sheet -> Effect String


-- Returns the name of the sheet.
getName :: SpreadsheetSheet.Sheet -> Effect String
getName  p' =  getNameImpl  p'



foreign import getNamedRangesImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetNamedRange.NamedRange


-- Gets all the named ranges in this sheet.
getNamedRanges :: SpreadsheetSheet.Sheet -> Effect SpreadsheetNamedRange.NamedRange
getNamedRanges  p' =  getNamedRangesImpl  p'



foreign import getParentImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- Returns the Spreadsheet that contains this sheet.
getParent :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
getParent  p' =  getParentImpl  p'



foreign import getPivotTablesImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetPivotTable.PivotTable


-- Returns all the pivot tables on this sheet.
getPivotTables :: SpreadsheetSheet.Sheet -> Effect SpreadsheetPivotTable.PivotTable
getPivotTables  p' =  getPivotTablesImpl  p'



foreign import getProtectionsImpl :: SpreadsheetProtectionType.ProtectionTypeForeign -> SpreadsheetSheet.Sheet -> Effect SpreadsheetProtection.Protection


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getProtections :: SpreadsheetProtectionType.ProtectionType -> SpreadsheetSheet.Sheet -> Effect SpreadsheetProtection.Protection
getProtections :: Unit
getProtections = unit



foreign import getRangeWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns the range with the top left cell at the given coordinates.
getRangeWithIntegerInteger :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getRangeWithIntegerInteger row column p' =  getRangeWithIntegerIntegerImpl row column p'



foreign import getRangeWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns the range with the top left cell at the given coordinates, and with
-- the given number of rows.
getRangeWithIntegerIntegerInteger :: Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getRangeWithIntegerIntegerInteger row column numRows p' =  getRangeWithIntegerIntegerIntegerImpl row column numRows p'



foreign import getRangeWithIntegerIntegerIntegerIntegerImpl :: Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns the range with the top left cell at the given coordinates with the
-- given number of rows and columns.
getRangeWithIntegerIntegerIntegerInteger :: Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getRangeWithIntegerIntegerIntegerInteger row column numRows numColumns p' =  getRangeWithIntegerIntegerIntegerIntegerImpl row column numRows numColumns p'



foreign import getRangeWithStringImpl :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Returns the range as specified in A1 notation or R1C1 notation.
getRangeWithString :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
getRangeWithString a1Notation p' =  getRangeWithStringImpl a1Notation p'



foreign import getRangeListImpl :: (Array String) -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRangeList.RangeList


-- Returns the RangeList collection representing the ranges in the same sheet
-- specified by a non-empty list of A1 notations or R1C1 notations.
getRangeList :: (Array String) -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRangeList.RangeList
getRangeList a1Notations p' =  getRangeListImpl a1Notations p'



foreign import getRowGroupImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetGroup.Group


-- Returns the row group at the given index and group depth.
getRowGroup :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetGroup.Group
getRowGroup rowIndex groupDepth p' =  getRowGroupImpl rowIndex groupDepth p'



foreign import getRowGroupControlPositionImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetGroupControlTogglePosition.GroupControlTogglePositionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getRowGroupControlPosition :: SpreadsheetSheet.Sheet -> Effect SpreadsheetGroupControlTogglePosition.GroupControlTogglePosition
getRowGroupControlPosition :: Unit
getRowGroupControlPosition = unit



foreign import getRowGroupDepthImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Int


-- Returns the group depth of the row at the given index.
getRowGroupDepth :: Int -> SpreadsheetSheet.Sheet -> Effect Int
getRowGroupDepth rowIndex p' =  getRowGroupDepthImpl rowIndex p'



foreign import getRowHeightImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Int


-- Gets the height in pixels of the given row.
getRowHeight :: Int -> SpreadsheetSheet.Sheet -> Effect Int
getRowHeight rowPosition p' =  getRowHeightImpl rowPosition p'



foreign import getSelectionImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSelection.Selection


-- Returns the current Selection in the spreadsheet.
getSelection :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSelection.Selection
getSelection  p' =  getSelectionImpl  p'



foreign import getSheetIdImpl :: SpreadsheetSheet.Sheet -> Effect Int


-- Returns the ID of the sheet represented by this object.
getSheetId :: SpreadsheetSheet.Sheet -> Effect Int
getSheetId  p' =  getSheetIdImpl  p'



foreign import getSheetNameImpl :: SpreadsheetSheet.Sheet -> Effect String


-- Returns the sheet name.
getSheetName :: SpreadsheetSheet.Sheet -> Effect String
getSheetName  p' =  getSheetNameImpl  p'



foreign import getSheetValuesImpl :: Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect (Array (Array Foreign))


-- Returns the rectangular grid of values for this range starting at the given
-- coordinates.
getSheetValues :: Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect (Array (Array Foreign))
getSheetValues startRow startColumn numRows numColumns p' =  getSheetValuesImpl startRow startColumn numRows numColumns p'



foreign import getSlicersImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSlicer.Slicer


-- Returns an array of slicers on the sheet.
getSlicers :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSlicer.Slicer
getSlicers  p' =  getSlicersImpl  p'



foreign import getTabColorImpl :: SpreadsheetSheet.Sheet -> Effect String


-- Gets the sheet tab color, or null if the sheet tab has no color.
getTabColor :: SpreadsheetSheet.Sheet -> Effect String
getTabColor  p' =  getTabColorImpl  p'



foreign import getTabColorObjectImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetColor.Color


-- Gets the sheet tab color, or null if the sheet tab has no color.
getTabColorObject :: SpreadsheetSheet.Sheet -> Effect SpreadsheetColor.Color
getTabColorObject  p' =  getTabColorObjectImpl  p'



foreign import getTypeImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheetType.SheetTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheetType.SheetType
getType :: Unit
getType = unit



foreign import hasHiddenGridlinesImpl :: SpreadsheetSheet.Sheet -> Effect Boolean


-- Returns true if the sheet's gridlines are hidden; otherwise returns false.
hasHiddenGridlines :: SpreadsheetSheet.Sheet -> Effect Boolean
hasHiddenGridlines  p' =  hasHiddenGridlinesImpl  p'



foreign import hideColumnImpl :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit


-- Hides the columns in the given range.
hideColumn :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit
hideColumn column p' =  hideColumnImpl column p'



foreign import hideColumnsWithIntegerImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Hides the column at the given index.
hideColumnsWithInteger :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
hideColumnsWithInteger columnIndex p' =  hideColumnsWithIntegerImpl columnIndex p'



foreign import hideColumnsWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Hides one or more consecutive columns starting at the given index.
hideColumnsWithIntegerInteger :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
hideColumnsWithIntegerInteger columnIndex numColumns p' =  hideColumnsWithIntegerIntegerImpl columnIndex numColumns p'



foreign import hideRowImpl :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit


-- Hides the rows in the given range.
hideRow :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit
hideRow row p' =  hideRowImpl row p'



foreign import hideRowsWithIntegerImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Hides the row at the given index.
hideRowsWithInteger :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
hideRowsWithInteger rowIndex p' =  hideRowsWithIntegerImpl rowIndex p'



foreign import hideRowsWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Hides one or more consecutive rows starting at the given index.
hideRowsWithIntegerInteger :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
hideRowsWithIntegerInteger rowIndex numRows p' =  hideRowsWithIntegerIntegerImpl rowIndex numRows p'



foreign import hideSheetImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Hides this sheet.
hideSheet :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
hideSheet  p' =  hideSheetImpl  p'



foreign import insertChartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSheet.Sheet -> Effect Unit


-- Adds a new chart to this sheet.
insertChart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSheet.Sheet -> Effect Unit
insertChart chart p' =  insertChartImpl chart p'



foreign import insertColumnAfterImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a column after the given column position.
insertColumnAfter :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertColumnAfter afterPosition p' =  insertColumnAfterImpl afterPosition p'



foreign import insertColumnBeforeImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a column before the given column position.
insertColumnBefore :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertColumnBefore beforePosition p' =  insertColumnBeforeImpl beforePosition p'



foreign import insertColumnsWithIntegerImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Inserts a blank column in a sheet at the specified location.
insertColumnsWithInteger :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
insertColumnsWithInteger columnIndex p' =  insertColumnsWithIntegerImpl columnIndex p'



foreign import insertColumnsWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Inserts one or more consecutive blank columns in a sheet starting at the
-- specified location.
insertColumnsWithIntegerInteger :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
insertColumnsWithIntegerInteger columnIndex numColumns p' =  insertColumnsWithIntegerIntegerImpl columnIndex numColumns p'



foreign import insertColumnsAfterImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a number of columns after the given column position.
insertColumnsAfter :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertColumnsAfter afterPosition howMany p' =  insertColumnsAfterImpl afterPosition howMany p'



foreign import insertColumnsBeforeImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a number of columns before the given column position.
insertColumnsBefore :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertColumnsBefore beforePosition howMany p' =  insertColumnsBeforeImpl beforePosition howMany p'



foreign import insertImageWithBlobsourceIntegerIntegerImpl :: BaseBlobSource.BlobSource -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- Inserts a BlobSource as an image in the document at a given row and column.
insertImageWithBlobsourceIntegerInteger :: BaseBlobSource.BlobSource -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithBlobsourceIntegerInteger blobSource column row p' =  insertImageWithBlobsourceIntegerIntegerImpl blobSource column row p'



foreign import insertImageWithBlobsourceIntegerIntegerIntegerIntegerImpl :: BaseBlobSource.BlobSource -> Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- Inserts a BlobSource as an image in the document at a given row and column,
-- with a pixel offset.
insertImageWithBlobsourceIntegerIntegerIntegerInteger :: BaseBlobSource.BlobSource -> Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithBlobsourceIntegerIntegerIntegerInteger blobSource column row offsetX offsetY p' =  insertImageWithBlobsourceIntegerIntegerIntegerIntegerImpl blobSource column row offsetX offsetY p'



foreign import insertImageWithStringIntegerIntegerImpl :: String -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- Inserts an image in the document at a given row and column.
insertImageWithStringIntegerInteger :: String -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithStringIntegerInteger url column row p' =  insertImageWithStringIntegerIntegerImpl url column row p'



foreign import insertImageWithStringIntegerIntegerIntegerIntegerImpl :: String -> Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- Inserts an image in the document at a given row and column, with a pixel
-- offset.
insertImageWithStringIntegerIntegerIntegerInteger :: String -> Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithStringIntegerIntegerIntegerInteger url column row offsetX offsetY p' =  insertImageWithStringIntegerIntegerIntegerIntegerImpl url column row offsetX offsetY p'



foreign import insertRowAfterImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a row after the given row position.
insertRowAfter :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertRowAfter afterPosition p' =  insertRowAfterImpl afterPosition p'



foreign import insertRowBeforeImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a row before the given row position.
insertRowBefore :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertRowBefore beforePosition p' =  insertRowBeforeImpl beforePosition p'



foreign import insertRowsWithIntegerImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Inserts a blank row in a sheet at the specified location.
insertRowsWithInteger :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
insertRowsWithInteger rowIndex p' =  insertRowsWithIntegerImpl rowIndex p'



foreign import insertRowsWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Inserts one or more consecutive blank rows in a sheet starting at the
-- specified location.
insertRowsWithIntegerInteger :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
insertRowsWithIntegerInteger rowIndex numRows p' =  insertRowsWithIntegerIntegerImpl rowIndex numRows p'



foreign import insertRowsAfterImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a number of rows after the given row position.
insertRowsAfter :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertRowsAfter afterPosition howMany p' =  insertRowsAfterImpl afterPosition howMany p'



foreign import insertRowsBeforeImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Inserts a number of rows before the given row position.
insertRowsBefore :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
insertRowsBefore beforePosition howMany p' =  insertRowsBeforeImpl beforePosition howMany p'



foreign import insertSlicerWithRangeIntegerIntegerImpl :: SpreadsheetRange.Range -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSlicer.Slicer


-- Adds a new slicer to this sheet.
insertSlicerWithRangeIntegerInteger :: SpreadsheetRange.Range -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSlicer.Slicer
insertSlicerWithRangeIntegerInteger range anchorRowPos anchorColPos p' =  insertSlicerWithRangeIntegerIntegerImpl range anchorRowPos anchorColPos p'



foreign import insertSlicerWithRangeIntegerIntegerIntegerIntegerImpl :: SpreadsheetRange.Range -> Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSlicer.Slicer


-- Adds a new slicer to this sheet.
insertSlicerWithRangeIntegerIntegerIntegerInteger :: SpreadsheetRange.Range -> Int -> Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSlicer.Slicer
insertSlicerWithRangeIntegerIntegerIntegerInteger range anchorRowPos anchorColPos offsetX offsetY p' =  insertSlicerWithRangeIntegerIntegerIntegerIntegerImpl range anchorRowPos anchorColPos offsetX offsetY p'



foreign import isColumnHiddenByUserImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Boolean


-- Returns whether the given column is hidden by the user.
isColumnHiddenByUser :: Int -> SpreadsheetSheet.Sheet -> Effect Boolean
isColumnHiddenByUser columnPosition p' =  isColumnHiddenByUserImpl columnPosition p'



foreign import isRightToLeftImpl :: SpreadsheetSheet.Sheet -> Effect Boolean


-- Returns true if this sheet layout is right-to-left.
isRightToLeft :: SpreadsheetSheet.Sheet -> Effect Boolean
isRightToLeft  p' =  isRightToLeftImpl  p'



foreign import isRowHiddenByFilterImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Boolean


-- Returns whether the given row is hidden by a filter (not a filter view).
isRowHiddenByFilter :: Int -> SpreadsheetSheet.Sheet -> Effect Boolean
isRowHiddenByFilter rowPosition p' =  isRowHiddenByFilterImpl rowPosition p'



foreign import isRowHiddenByUserImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Boolean


-- Returns whether the given row is hidden by the user.
isRowHiddenByUser :: Int -> SpreadsheetSheet.Sheet -> Effect Boolean
isRowHiddenByUser rowPosition p' =  isRowHiddenByUserImpl rowPosition p'



foreign import isSheetHiddenImpl :: SpreadsheetSheet.Sheet -> Effect Boolean


-- Returns true if the sheet is currently hidden.
isSheetHidden :: SpreadsheetSheet.Sheet -> Effect Boolean
isSheetHidden  p' =  isSheetHiddenImpl  p'



foreign import moveColumnsImpl :: SpreadsheetRange.Range -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Moves the columns selected by the given range to the position indicated by
-- the destinationIndex.
moveColumns :: SpreadsheetRange.Range -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
moveColumns columnSpec destinationIndex p' =  moveColumnsImpl columnSpec destinationIndex p'



foreign import moveRowsImpl :: SpreadsheetRange.Range -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Moves the rows selected by the given range to the position indicated by the
-- destinationIndex.
moveRows :: SpreadsheetRange.Range -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
moveRows rowSpec destinationIndex p' =  moveRowsImpl rowSpec destinationIndex p'



foreign import newChartImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Returns a builder to create a new chart for this sheet.
newChart :: SpreadsheetSheet.Sheet -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
newChart  p' =  newChartImpl  p'



foreign import protectImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetProtection.Protection


-- Creates an object that can protect the sheet from being edited except by
-- users who have permission.
protect :: SpreadsheetSheet.Sheet -> Effect SpreadsheetProtection.Protection
protect  p' =  protectImpl  p'



foreign import removeChartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSheet.Sheet -> Effect Unit


-- Removes a chart from the parent sheet.
removeChart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSheet.Sheet -> Effect Unit
removeChart chart p' =  removeChartImpl chart p'



foreign import setActiveRangeImpl :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Sets the specified range as the active range in the active sheet, with the
-- top left cell in the range as the current cell.
setActiveRange :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
setActiveRange range p' =  setActiveRangeImpl range p'



foreign import setActiveRangeListImpl :: SpreadsheetRangeList.RangeList -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRangeList.RangeList


-- Sets the specified list of ranges as the active ranges in the active sheet.
setActiveRangeList :: SpreadsheetRangeList.RangeList -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRangeList.RangeList
setActiveRangeList rangeList p' =  setActiveRangeListImpl rangeList p'



foreign import setActiveSelectionWithRangeImpl :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Sets the active selection region for this sheet.
setActiveSelectionWithRange :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
setActiveSelectionWithRange range p' =  setActiveSelectionWithRangeImpl range p'



foreign import setActiveSelectionWithStringImpl :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Sets the active selection, as specified in A1 notation or R1C1 notation.
setActiveSelectionWithString :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
setActiveSelectionWithString a1Notation p' =  setActiveSelectionWithStringImpl a1Notation p'



foreign import setColumnGroupControlPositionImpl :: SpreadsheetGroupControlTogglePosition.GroupControlTogglePositionForeign -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setColumnGroupControlPosition :: SpreadsheetGroupControlTogglePosition.GroupControlTogglePosition -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setColumnGroupControlPosition :: Unit
setColumnGroupControlPosition = unit



foreign import setColumnWidthImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the width of the given column in pixels.
setColumnWidth :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setColumnWidth columnPosition width p' =  setColumnWidthImpl columnPosition width p'



foreign import setColumnWidthsImpl :: Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the width of the given columns in pixels.
setColumnWidths :: Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setColumnWidths startColumn numColumns width p' =  setColumnWidthsImpl startColumn numColumns width p'



foreign import setConditionalFormatRulesImpl :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> SpreadsheetSheet.Sheet -> Effect Unit


-- Replaces all currently existing conditional format rules in the sheet with
-- the input rules.
setConditionalFormatRules :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> SpreadsheetSheet.Sheet -> Effect Unit
setConditionalFormatRules rules p' =  setConditionalFormatRulesImpl rules p'



foreign import setCurrentCellImpl :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range


-- Sets the specified cell as the current cell.
setCurrentCell :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect SpreadsheetRange.Range
setCurrentCell cell p' =  setCurrentCellImpl cell p'



foreign import setFrozenColumnsImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Freezes the given number of columns.
setFrozenColumns :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
setFrozenColumns columns p' =  setFrozenColumnsImpl columns p'



foreign import setFrozenRowsImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Freezes the given number of rows.
setFrozenRows :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
setFrozenRows rows p' =  setFrozenRowsImpl rows p'



foreign import setHiddenGridlinesImpl :: Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Hides or reveals the sheet gridlines.
setHiddenGridlines :: Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setHiddenGridlines hideGridlines p' =  setHiddenGridlinesImpl hideGridlines p'



foreign import setNameImpl :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the sheet name.
setName :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setName name p' =  setNameImpl name p'



foreign import setRightToLeftImpl :: Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets or unsets the sheet layout to right-to-left.
setRightToLeft :: Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setRightToLeft rightToLeft p' =  setRightToLeftImpl rightToLeft p'



foreign import setRowGroupControlPositionImpl :: SpreadsheetGroupControlTogglePosition.GroupControlTogglePositionForeign -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setRowGroupControlPosition :: SpreadsheetGroupControlTogglePosition.GroupControlTogglePosition -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setRowGroupControlPosition :: Unit
setRowGroupControlPosition = unit



foreign import setRowHeightImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the row height of the given row in pixels.
setRowHeight :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setRowHeight rowPosition height p' =  setRowHeightImpl rowPosition height p'



foreign import setRowHeightsImpl :: Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the height of the given rows in pixels.
setRowHeights :: Int -> Int -> Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setRowHeights startRow numRows height p' =  setRowHeightsImpl startRow numRows height p'



foreign import setTabColorImpl :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the sheet tab color.
setTabColor :: String -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setTabColor color p' =  setTabColorImpl color p'



foreign import setTabColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sets the sheet tab color.
setTabColorObject :: SpreadsheetColor.Color -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
setTabColorObject color p' =  setTabColorObjectImpl color p'



foreign import showColumnsWithIntegerImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Unhides the column at the given index.
showColumnsWithInteger :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
showColumnsWithInteger columnIndex p' =  showColumnsWithIntegerImpl columnIndex p'



foreign import showColumnsWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Unhides one or more consecutive columns starting at the given index.
showColumnsWithIntegerInteger :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
showColumnsWithIntegerInteger columnIndex numColumns p' =  showColumnsWithIntegerIntegerImpl columnIndex numColumns p'



foreign import showRowsWithIntegerImpl :: Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Unhides the row at the given index.
showRowsWithInteger :: Int -> SpreadsheetSheet.Sheet -> Effect Unit
showRowsWithInteger rowIndex p' =  showRowsWithIntegerImpl rowIndex p'



foreign import showRowsWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit


-- Unhides one or more consecutive rows starting at the given index.
showRowsWithIntegerInteger :: Int -> Int -> SpreadsheetSheet.Sheet -> Effect Unit
showRowsWithIntegerInteger rowIndex numRows p' =  showRowsWithIntegerIntegerImpl rowIndex numRows p'



foreign import showSheetImpl :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Makes the sheet visible.
showSheet :: SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
showSheet  p' =  showSheetImpl  p'



foreign import sortWithIntegerImpl :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sorts a sheet by column, ascending.
sortWithInteger :: Int -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
sortWithInteger columnPosition p' =  sortWithIntegerImpl columnPosition p'



foreign import sortWithIntegerBooleanImpl :: Int -> Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet


-- Sorts a sheet by column.
sortWithIntegerBoolean :: Int -> Boolean -> SpreadsheetSheet.Sheet -> Effect SpreadsheetSheet.Sheet
sortWithIntegerBoolean columnPosition ascending p' =  sortWithIntegerBooleanImpl columnPosition ascending p'



foreign import unhideColumnImpl :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit


-- Unhides the column in the given range.
unhideColumn :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit
unhideColumn column p' =  unhideColumnImpl column p'



foreign import unhideRowImpl :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit


-- Unhides the row in the given range.
unhideRow :: SpreadsheetRange.Range -> SpreadsheetSheet.Sheet -> Effect Unit
unhideRow row p' =  unhideRowImpl row p'



foreign import updateChartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSheet.Sheet -> Effect Unit


-- Updates the chart on this sheet.
updateChart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSheet.Sheet -> Effect Unit
updateChart chart p' =  updateChartImpl chart p'


