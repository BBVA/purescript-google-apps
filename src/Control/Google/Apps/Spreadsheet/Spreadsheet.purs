module Control.Google.Apps.Spreadsheet.Spreadsheet (
  addDeveloperMetadataWithString,
  addDeveloperMetadataWithStringDevelopermetadatavisibility,
  addDeveloperMetadataWithStringString,
  addDeveloperMetadataWithStringStringDevelopermetadatavisibility,
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addMenu,
  addViewerWithString,
  addViewerWithUser,
  addViewers,
  appendRow,
  autoResizeColumn,
  copy,
  createDeveloperMetadataFinder,
  createTextFinder,
  deleteActiveSheet,
  deleteColumn,
  deleteColumns,
  deleteRow,
  deleteRows,
  deleteSheet,
  duplicateActiveSheet,
  getActiveCell,
  getActiveRange,
  getActiveRangeList,
  getActiveSheet,
  getAs,
  getBandings,
  getBlob,
  getColumnWidth,
  getCurrentCell,
  getDataRange,
  getDataSourceFormulas,
  getDataSourcePivotTables,
  getDataSourceRefreshSchedules,
  getDataSourceSheets,
  getDataSourceTables,
  getDataSources,
  getDeveloperMetadata,
  getEditors,
  getFormUrl,
  getFrozenColumns,
  getFrozenRows,
  getId,
  getImages,
  getIterativeCalculationConvergenceThreshold,
  getLastColumn,
  getLastRow,
  getMaxIterativeCalculationCycles,
  getName,
  getNamedRanges,
  getNumSheets,
  getOwner,
  getPredefinedSpreadsheetThemes,
  getProtections,
  getRange,
  getRangeByName,
  getRangeList,
  getRecalculationInterval,
  getRowHeight,
  getSelection,
  getSheetByName,
  getSheetId,
  getSheetName,
  getSheetValues,
  getSheets,
  getSpreadsheetLocale,
  getSpreadsheetTheme,
  getSpreadsheetTimeZone,
  getUrl,
  getViewers,
  hideColumn,
  hideRow,
  insertColumnAfter,
  insertColumnBefore,
  insertColumnsAfter,
  insertColumnsBefore,
  insertDataSourceSheet,
  insertImageWithBlobsourceIntegerInteger,
  insertImageWithBlobsourceIntegerIntegerIntegerInteger,
  insertImageWithStringIntegerInteger,
  insertImageWithStringIntegerIntegerIntegerInteger,
  insertRowAfter,
  insertRowBefore,
  insertRowsAfter,
  insertRowsBefore,
  insertSheet,
  insertSheetWithInteger,
  insertSheetWithIntegerObjectSheet,
  insertSheetWithObjectSheet,
  insertSheetWithString,
  insertSheetWithStringInteger,
  insertSheetWithStringIntegerObjectSheet,
  insertSheetWithStringObjectSheet,
  insertSheetWithDataSourceTable,
  isColumnHiddenByUser,
  isIterativeCalculationEnabled,
  isRowHiddenByFilter,
  isRowHiddenByUser,
  moveActiveSheet,
  moveChartToObjectSheet,
  refreshAllDataSources,
  removeEditorWithString,
  removeEditorWithUser,
  removeMenu,
  removeNamedRange,
  removeViewerWithString,
  removeViewerWithUser,
  rename,
  renameActiveSheet,
  resetSpreadsheetTheme,
  setActiveRange,
  setActiveRangeList,
  setActiveSelectionWithRange,
  setActiveSelectionWithString,
  setActiveSheetWithSheet,
  setActiveSheetWithSheetBoolean,
  setColumnWidth,
  setCurrentCell,
  setFrozenColumns,
  setFrozenRows,
  setIterativeCalculationConvergenceThreshold,
  setIterativeCalculationEnabled,
  setMaxIterativeCalculationCycles,
  setNamedRange,
  setRecalculationInterval,
  setRowHeight,
  setSpreadsheetLocale,
  setSpreadsheetTheme,
  setSpreadsheetTimeZone,
  show,
  sortWithInteger,
  sortWithIntegerBoolean,
  toastWithString,
  toastWithStringString,
  toastWithStringStringNumber,
  unhideColumn,
  unhideRow,
  updateMenu,
  waitForAllDataExecutionsCompletion
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DeveloperMetadataVisibility as SpreadsheetDeveloperMetadataVisibility
import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.ProtectionType as SpreadsheetProtectionType
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.DataSourceSpec as SpreadsheetDataSourceSpec
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Spreadsheet.EmbeddedChart as SpreadsheetEmbeddedChart
import Data.Google.Apps.Spreadsheet.RangeList as SpreadsheetRangeList
import Data.Google.Apps.Spreadsheet.RecalculationInterval as SpreadsheetRecalculationInterval
import Data.Google.Apps.Spreadsheet.SpreadsheetTheme as SpreadsheetSpreadsheetTheme
import Data.Google.Apps.Spreadsheet.Spreadsheet as SpreadsheetSpreadsheet
import Data.Google.Apps.Spreadsheet.DeveloperMetadataFinder as SpreadsheetDeveloperMetadataFinder
import Data.Google.Apps.Spreadsheet.TextFinder as SpreadsheetTextFinder
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Spreadsheet.Banding as SpreadsheetBanding
import Data.Google.Apps.Spreadsheet.DataSourceFormula as SpreadsheetDataSourceFormula
import Data.Google.Apps.Spreadsheet.DataSourcePivotTable as SpreadsheetDataSourcePivotTable
import Data.Google.Apps.Spreadsheet.DataSourceRefreshSchedule as SpreadsheetDataSourceRefreshSchedule
import Data.Google.Apps.Spreadsheet.DataSourceSheet as SpreadsheetDataSourceSheet
import Data.Google.Apps.Spreadsheet.DataSourceTable as SpreadsheetDataSourceTable
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.DeveloperMetadata as SpreadsheetDeveloperMetadata
import Data.Google.Apps.Spreadsheet.OverGridImage as SpreadsheetOverGridImage
import Data.Google.Apps.Spreadsheet.NamedRange as SpreadsheetNamedRange
import Data.Google.Apps.Spreadsheet.Protection as SpreadsheetProtection
import Data.Google.Apps.Spreadsheet.Selection as SpreadsheetSelection


foreign import addDeveloperMetadataWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds developer metadata with the specified key to the top-level spreadsheet.
addDeveloperMetadataWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addDeveloperMetadataWithString key p' =  addDeveloperMetadataWithStringImpl key p'



foreign import addDeveloperMetadataWithStringDevelopermetadatavisibilityImpl :: String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addDeveloperMetadataWithStringDevelopermetadatavisibility :: String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addDeveloperMetadataWithStringDevelopermetadatavisibility :: Unit
addDeveloperMetadataWithStringDevelopermetadatavisibility = unit



foreign import addDeveloperMetadataWithStringStringImpl :: String -> String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds developer metadata with the specified key and value to the spreadsheet.
addDeveloperMetadataWithStringString :: String -> String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addDeveloperMetadataWithStringString key value p' =  addDeveloperMetadataWithStringStringImpl key value p'



foreign import addDeveloperMetadataWithStringStringDevelopermetadatavisibilityImpl :: String -> String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addDeveloperMetadataWithStringStringDevelopermetadatavisibility :: String -> String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addDeveloperMetadataWithStringStringDevelopermetadatavisibility :: Unit
addDeveloperMetadataWithStringStringDevelopermetadatavisibility = unit



foreign import addEditorWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds the given user to the list of editors for the Spreadsheet.
addEditorWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds the given user to the list of editors for the Spreadsheet.
addEditorWithUser :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds the given array of users to the list of editors for the Spreadsheet.
addEditors :: (Array String) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addMenuImpl :: String -> (Array Foreign) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Creates a new menu in the Spreadsheet UI.
addMenu :: String -> (Array Foreign) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
addMenu name subMenus p' =  addMenuImpl name subMenus p'



foreign import addViewerWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds the given user to the list of viewers for the Spreadsheet.
addViewerWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addViewerWithString emailAddress p' =  addViewerWithStringImpl emailAddress p'



foreign import addViewerWithUserImpl :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds the given user to the list of viewers for the Spreadsheet.
addViewerWithUser :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addViewerWithUser user p' =  addViewerWithUserImpl user p'



foreign import addViewersImpl :: (Array String) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Adds the given array of users to the list of viewers for the Spreadsheet.
addViewers :: (Array String) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
addViewers emailAddresses p' =  addViewersImpl emailAddresses p'



foreign import appendRowImpl :: (Array Foreign) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Appends a row to the spreadsheet.
appendRow :: (Array Foreign) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
appendRow rowContents p' =  appendRowImpl rowContents p'



foreign import autoResizeColumnImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Sets the width of the given column to fit its contents.
autoResizeColumn :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
autoResizeColumn columnPosition p' =  autoResizeColumnImpl columnPosition p'



foreign import copyImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Copies the spreadsheet and returns the new one.
copy :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
copy name p' =  copyImpl name p'



foreign import createDeveloperMetadataFinderImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- | Returns a DeveloperMetadataFinder for finding developer metadata within the
-- | scope of this spreadsheet.
createDeveloperMetadataFinder :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
createDeveloperMetadataFinder  p' =  createDeveloperMetadataFinderImpl  p'



foreign import createTextFinderImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetTextFinder.TextFinder


-- | Creates a text finder for the spreadsheet, which can be used to find and
-- | replace text within the spreadsheet.
createTextFinder :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetTextFinder.TextFinder
createTextFinder findText p' =  createTextFinderImpl findText p'



foreign import deleteActiveSheetImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Deletes the currently active sheet.
deleteActiveSheet :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
deleteActiveSheet  p' =  deleteActiveSheetImpl  p'



foreign import deleteColumnImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Deletes the column at the given column position.
deleteColumn :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
deleteColumn columnPosition p' =  deleteColumnImpl columnPosition p'



foreign import deleteColumnsImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Deletes a number of columns starting at the given column position.
deleteColumns :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
deleteColumns columnPosition howMany p' =  deleteColumnsImpl columnPosition howMany p'



foreign import deleteRowImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Deletes the row at the given row position.
deleteRow :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
deleteRow rowPosition p' =  deleteRowImpl rowPosition p'



foreign import deleteRowsImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Deletes a number of rows starting at the given row position.
deleteRows :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
deleteRows rowPosition howMany p' =  deleteRowsImpl rowPosition howMany p'



foreign import deleteSheetImpl :: SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Deletes the specified sheet.
deleteSheet :: SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
deleteSheet sheet p' =  deleteSheetImpl sheet p'



foreign import duplicateActiveSheetImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Duplicates the active sheet and makes it the active sheet.
duplicateActiveSheet :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
duplicateActiveSheet  p' =  duplicateActiveSheetImpl  p'



foreign import getActiveCellImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Returns the active cell in this sheet.
getActiveCell :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
getActiveCell  p' =  getActiveCellImpl  p'



foreign import getActiveRangeImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Returns the selected range in the active sheet, or null if there is no active
-- | range.
getActiveRange :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
getActiveRange  p' =  getActiveRangeImpl  p'



foreign import getActiveRangeListImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRangeList.RangeList


-- | Returns the list of active ranges in the active sheet or null if there are no
-- | active ranges.
getActiveRangeList :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRangeList.RangeList
getActiveRangeList  p' =  getActiveRangeListImpl  p'



foreign import getActiveSheetImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Gets the active sheet in a spreadsheet.
getActiveSheet :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
getActiveSheet  p' =  getActiveSheetImpl  p'



foreign import getAsImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBandingsImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetBanding.Banding


-- | Returns all the bandings in this spreadsheet.
getBandings :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetBanding.Banding
getBandings  p' =  getBandingsImpl  p'



foreign import getBlobImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getColumnWidthImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Gets the width in pixels of the given column.
getColumnWidth :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getColumnWidth columnPosition p' =  getColumnWidthImpl columnPosition p'



foreign import getCurrentCellImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Returns the current cell in the active sheet or null if there is no current
-- | cell.
getCurrentCell :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
getCurrentCell  p' =  getCurrentCellImpl  p'



foreign import getDataRangeImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Returns a Range corresponding to the dimensions in which data is present.
getDataRange :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
getDataRange  p' =  getDataRangeImpl  p'



foreign import getDataSourceFormulasImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceFormula.DataSourceFormula


-- | Gets all the data source formulas.
getDataSourceFormulas :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceFormula.DataSourceFormula
getDataSourceFormulas  p' =  getDataSourceFormulasImpl  p'



foreign import getDataSourcePivotTablesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- | Gets all the data source pivot tables.
getDataSourcePivotTables :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
getDataSourcePivotTables  p' =  getDataSourcePivotTablesImpl  p'



foreign import getDataSourceRefreshSchedulesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule


-- | Gets the refresh schedules of this spreadsheet.
getDataSourceRefreshSchedules :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceRefreshSchedule.DataSourceRefreshSchedule
getDataSourceRefreshSchedules  p' =  getDataSourceRefreshSchedulesImpl  p'



foreign import getDataSourceSheetsImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Returns all the data source sheets in the spreadsheet.
getDataSourceSheets :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
getDataSourceSheets  p' =  getDataSourceSheetsImpl  p'



foreign import getDataSourceTablesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- | Gets all the data source tables.
getDataSourceTables :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceTable.DataSourceTable
getDataSourceTables  p' =  getDataSourceTablesImpl  p'



foreign import getDataSourcesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSource.DataSource


-- | Returns all the data sources in the spreadsheet.
getDataSources :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSource.DataSource
getDataSources  p' =  getDataSourcesImpl  p'



foreign import getDeveloperMetadataImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- | Get the developer metadata associated with the top-level spreadsheet.
getDeveloperMetadata :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
getDeveloperMetadata  p' =  getDeveloperMetadataImpl  p'



foreign import getEditorsImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseUser.User


-- | Gets the list of editors for this Spreadsheet.
getEditors :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getFormUrlImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String


-- | Returns the URL for the form that sends its responses to this spreadsheet, or
-- | null if this spreadsheet has no associated form.
getFormUrl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String
getFormUrl  p' =  getFormUrlImpl  p'



foreign import getFrozenColumnsImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Returns the number of frozen columns.
getFrozenColumns :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getFrozenColumns  p' =  getFrozenColumnsImpl  p'



foreign import getFrozenRowsImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Returns the number of frozen rows.
getFrozenRows :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getFrozenRows  p' =  getFrozenRowsImpl  p'



foreign import getIdImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String


-- | Gets a unique identifier for this spreadsheet.
getId :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String
getId  p' =  getIdImpl  p'



foreign import getImagesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Returns all over-the-grid images on the sheet.
getImages :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage
getImages  p' =  getImagesImpl  p'



foreign import getIterativeCalculationConvergenceThresholdImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Number


-- | Returns the threshold value used during iterative calculation.
getIterativeCalculationConvergenceThreshold :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Number
getIterativeCalculationConvergenceThreshold  p' =  getIterativeCalculationConvergenceThresholdImpl  p'



foreign import getLastColumnImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Returns the position of the last column that has content.
getLastColumn :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getLastColumn  p' =  getLastColumnImpl  p'



foreign import getLastRowImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Returns the position of the last row that has content.
getLastRow :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getLastRow  p' =  getLastRowImpl  p'



foreign import getMaxIterativeCalculationCyclesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Returns the maximum number of iterations to use during iterative calculation.
getMaxIterativeCalculationCycles :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getMaxIterativeCalculationCycles  p' =  getMaxIterativeCalculationCyclesImpl  p'



foreign import getNameImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String


-- | Gets the name of the document.
getName :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String
getName  p' =  getNameImpl  p'



foreign import getNamedRangesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetNamedRange.NamedRange


-- | Gets all the named ranges in this spreadsheet.
getNamedRanges :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetNamedRange.NamedRange
getNamedRanges  p' =  getNamedRangesImpl  p'



foreign import getNumSheetsImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Returns the number of sheets in this spreadsheet.
getNumSheets :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getNumSheets  p' =  getNumSheetsImpl  p'



foreign import getOwnerImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseUser.User


-- | Returns the owner of the document, or null for a document in a shared drive.
getOwner :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseUser.User
getOwner  p' =  getOwnerImpl  p'



foreign import getPredefinedSpreadsheetThemesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme


-- | Returns the list of predefined themes.
getPredefinedSpreadsheetThemes :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme
getPredefinedSpreadsheetThemes  p' =  getPredefinedSpreadsheetThemesImpl  p'



foreign import getProtectionsImpl :: SpreadsheetProtectionType.ProtectionTypeForeign -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetProtection.Protection


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getProtections :: SpreadsheetProtectionType.ProtectionType -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetProtection.Protection
getProtections :: Unit
getProtections = unit



foreign import getRangeImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Returns the range as specified in A1 notation or R1C1 notation.
getRange :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
getRange a1Notation p' =  getRangeImpl a1Notation p'



foreign import getRangeByNameImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Returns a named range, or null if no range with the given name is found.
getRangeByName :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
getRangeByName name p' =  getRangeByNameImpl name p'



foreign import getRangeListImpl :: (Array String) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRangeList.RangeList


-- | Returns the RangeList collection representing the ranges in the same sheet
-- | specified by a non-empty list of A1 notations or R1C1 notations.
getRangeList :: (Array String) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRangeList.RangeList
getRangeList a1Notations p' =  getRangeListImpl a1Notations p'



foreign import getRecalculationIntervalImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRecalculationInterval.RecalculationIntervalForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getRecalculationInterval :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRecalculationInterval.RecalculationInterval
getRecalculationInterval :: Unit
getRecalculationInterval = unit



foreign import getRowHeightImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Gets the height in pixels of the given row.
getRowHeight :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getRowHeight rowPosition p' =  getRowHeightImpl rowPosition p'



foreign import getSelectionImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSelection.Selection


-- | Returns the current Selection in the spreadsheet.
getSelection :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSelection.Selection
getSelection  p' =  getSelectionImpl  p'



foreign import getSheetByNameImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Returns a sheet with the given name.
getSheetByName :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
getSheetByName name p' =  getSheetByNameImpl name p'



foreign import getSheetIdImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int


-- | Returns the ID of the sheet represented by this object.
getSheetId :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Int
getSheetId  p' =  getSheetIdImpl  p'



foreign import getSheetNameImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String


-- | Returns the sheet name.
getSheetName :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String
getSheetName  p' =  getSheetNameImpl  p'



foreign import getSheetValuesImpl :: Int -> Int -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect (Array (Array Foreign))


-- | Returns the rectangular grid of values for this range starting at the given
-- | coordinates.
getSheetValues :: Int -> Int -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect (Array (Array Foreign))
getSheetValues startRow startColumn numRows numColumns p' =  getSheetValuesImpl startRow startColumn numRows numColumns p'



foreign import getSheetsImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Gets all the sheets in this spreadsheet.
getSheets :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
getSheets  p' =  getSheetsImpl  p'



foreign import getSpreadsheetLocaleImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String


-- | Gets the spreadsheet locale.
getSpreadsheetLocale :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String
getSpreadsheetLocale  p' =  getSpreadsheetLocaleImpl  p'



foreign import getSpreadsheetThemeImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme


-- | Returns the current theme of the spreadsheet, or null if no theme is applied.
getSpreadsheetTheme :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme
getSpreadsheetTheme  p' =  getSpreadsheetThemeImpl  p'



foreign import getSpreadsheetTimeZoneImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String


-- | Gets the time zone for the spreadsheet.
getSpreadsheetTimeZone :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String
getSpreadsheetTimeZone  p' =  getSpreadsheetTimeZoneImpl  p'



foreign import getUrlImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String


-- | Returns the URL for the given spreadsheet.
getUrl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getViewersImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseUser.User


-- | Gets the list of viewers and commenters for this Spreadsheet.
getViewers :: SpreadsheetSpreadsheet.Spreadsheet -> Effect BaseUser.User
getViewers  p' =  getViewersImpl  p'



foreign import hideColumnImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Hides the columns in the given range.
hideColumn :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
hideColumn column p' =  hideColumnImpl column p'



foreign import hideRowImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Hides the rows in the given range.
hideRow :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
hideRow row p' =  hideRowImpl row p'



foreign import insertColumnAfterImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a column after the given column position.
insertColumnAfter :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertColumnAfter afterPosition p' =  insertColumnAfterImpl afterPosition p'



foreign import insertColumnBeforeImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a column before the given column position.
insertColumnBefore :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertColumnBefore beforePosition p' =  insertColumnBeforeImpl beforePosition p'



foreign import insertColumnsAfterImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a number of columns after the given column position.
insertColumnsAfter :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertColumnsAfter afterPosition howMany p' =  insertColumnsAfterImpl afterPosition howMany p'



foreign import insertColumnsBeforeImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a number of columns before the given column position.
insertColumnsBefore :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertColumnsBefore beforePosition howMany p' =  insertColumnsBeforeImpl beforePosition howMany p'



foreign import insertDataSourceSheetImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet


-- | Inserts a new DataSourceSheet in the spreadsheet and starts data execution.
insertDataSourceSheet :: SpreadsheetDataSourceSpec.DataSourceSpec -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetDataSourceSheet.DataSourceSheet
insertDataSourceSheet spec p' =  insertDataSourceSheetImpl spec p'



foreign import insertImageWithBlobsourceIntegerIntegerImpl :: BaseBlobSource.BlobSource -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Inserts a Spreadsheet as an image in the document at a given row and column.
insertImageWithBlobsourceIntegerInteger :: BaseBlobSource.BlobSource -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithBlobsourceIntegerInteger blobSource column row p' =  insertImageWithBlobsourceIntegerIntegerImpl blobSource column row p'



foreign import insertImageWithBlobsourceIntegerIntegerIntegerIntegerImpl :: BaseBlobSource.BlobSource -> Int -> Int -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Inserts a Spreadsheet as an image in the document at a given row and column,
-- | with a pixel offset.
insertImageWithBlobsourceIntegerIntegerIntegerInteger :: BaseBlobSource.BlobSource -> Int -> Int -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithBlobsourceIntegerIntegerIntegerInteger blobSource column row offsetX offsetY p' =  insertImageWithBlobsourceIntegerIntegerIntegerIntegerImpl blobSource column row offsetX offsetY p'



foreign import insertImageWithStringIntegerIntegerImpl :: String -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Inserts an image in the document at a given row and column.
insertImageWithStringIntegerInteger :: String -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithStringIntegerInteger url column row p' =  insertImageWithStringIntegerIntegerImpl url column row p'



foreign import insertImageWithStringIntegerIntegerIntegerIntegerImpl :: String -> Int -> Int -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Inserts an image in the document at a given row and column, with a pixel
-- | offset.
insertImageWithStringIntegerIntegerIntegerInteger :: String -> Int -> Int -> Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetOverGridImage.OverGridImage
insertImageWithStringIntegerIntegerIntegerInteger url column row offsetX offsetY p' =  insertImageWithStringIntegerIntegerIntegerIntegerImpl url column row offsetX offsetY p'



foreign import insertRowAfterImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a row after the given row position.
insertRowAfter :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertRowAfter afterPosition p' =  insertRowAfterImpl afterPosition p'



foreign import insertRowBeforeImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a row before the given row position.
insertRowBefore :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertRowBefore beforePosition p' =  insertRowBeforeImpl beforePosition p'



foreign import insertRowsAfterImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a number of rows after the given row position.
insertRowsAfter :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertRowsAfter afterPosition howMany p' =  insertRowsAfterImpl afterPosition howMany p'



foreign import insertRowsBeforeImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a number of rows before the given row position.
insertRowsBefore :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertRowsBefore beforePosition howMany p' =  insertRowsBeforeImpl beforePosition howMany p'



foreign import insertSheetImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet, using a default sheet name.
insertSheet :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheet  p' =  insertSheetImpl  p'



foreign import insertSheetWithIntegerImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet at the given index.
insertSheetWithInteger :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithInteger sheetIndex p' =  insertSheetWithIntegerImpl sheetIndex p'



foreign import insertSheetWithIntegerObjectSheetImpl :: Int -> Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet at the given index and uses optional
-- | advanced arguments.
insertSheetWithIntegerObjectSheet :: Int -> Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithIntegerObjectSheet sheetIndex options template p' =  insertSheetWithIntegerObjectSheetImpl sheetIndex options template p'



foreign import insertSheetWithObjectSheetImpl :: Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet, using a default sheet name and
-- | optional advanced arguments.
insertSheetWithObjectSheet :: Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithObjectSheet options template p' =  insertSheetWithObjectSheetImpl options template p'



foreign import insertSheetWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet with the given name.
insertSheetWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithString sheetName p' =  insertSheetWithStringImpl sheetName p'



foreign import insertSheetWithStringIntegerImpl :: String -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet with the given name at the given
-- | index.
insertSheetWithStringInteger :: String -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithStringInteger sheetName sheetIndex p' =  insertSheetWithStringIntegerImpl sheetName sheetIndex p'



foreign import insertSheetWithStringIntegerObjectSheetImpl :: String -> Int -> Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet with the given name at the given
-- | index and uses optional advanced arguments.
insertSheetWithStringIntegerObjectSheet :: String -> Int -> Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithStringIntegerObjectSheet sheetName sheetIndex options template p' =  insertSheetWithStringIntegerObjectSheetImpl sheetName sheetIndex options template p'



foreign import insertSheetWithStringObjectSheetImpl :: String -> Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet into the spreadsheet with the given name and uses
-- | optional advanced arguments.
insertSheetWithStringObjectSheet :: String -> Foreign -> SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithStringObjectSheet sheetName options template p' =  insertSheetWithStringObjectSheetImpl sheetName options template p'



foreign import insertSheetWithDataSourceTableImpl :: SpreadsheetDataSourceSpec.DataSourceSpec -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Inserts a new sheet in the spreadsheet, creates a DataSourceTable spanning
-- | the entire sheet with the given data source specification, and starts data
-- | execution.
insertSheetWithDataSourceTable :: SpreadsheetDataSourceSpec.DataSourceSpec -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
insertSheetWithDataSourceTable spec p' =  insertSheetWithDataSourceTableImpl spec p'



foreign import isColumnHiddenByUserImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean


-- | Returns whether the given column is hidden by the user.
isColumnHiddenByUser :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean
isColumnHiddenByUser columnPosition p' =  isColumnHiddenByUserImpl columnPosition p'



foreign import isIterativeCalculationEnabledImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean


-- | Returns whether iterative calculation is enabled in this spreadsheet.
isIterativeCalculationEnabled :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean
isIterativeCalculationEnabled  p' =  isIterativeCalculationEnabledImpl  p'



foreign import isRowHiddenByFilterImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean


-- | Returns whether the given row is hidden by a filter (not a filter view).
isRowHiddenByFilter :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean
isRowHiddenByFilter rowPosition p' =  isRowHiddenByFilterImpl rowPosition p'



foreign import isRowHiddenByUserImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean


-- | Returns whether the given row is hidden by the user.
isRowHiddenByUser :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Boolean
isRowHiddenByUser rowPosition p' =  isRowHiddenByUserImpl rowPosition p'



foreign import moveActiveSheetImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Moves the active sheet to the given position in the list of sheets.
moveActiveSheet :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
moveActiveSheet pos p' =  moveActiveSheetImpl pos p'



foreign import moveChartToObjectSheetImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Creates a new SheetType.OBJECT sheet and moves the provided chart to it.
moveChartToObjectSheet :: SpreadsheetEmbeddedChart.EmbeddedChart -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
moveChartToObjectSheet chart p' =  moveChartToObjectSheetImpl chart p'



foreign import refreshAllDataSourcesImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Refreshes all supported data sources and their linked data source objects,
-- | skipping invalid data source objects.
refreshAllDataSources :: SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
refreshAllDataSources  p' =  refreshAllDataSourcesImpl  p'



foreign import removeEditorWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Removes the given user from the list of editors for the Spreadsheet.
removeEditorWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Removes the given user from the list of editors for the Spreadsheet.
removeEditorWithUser :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import removeMenuImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Removes a menu that was added by addMenu(name, subMenus).
removeMenu :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
removeMenu name p' =  removeMenuImpl name p'



foreign import removeNamedRangeImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Deletes a named range with the given name.
removeNamedRange :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
removeNamedRange name p' =  removeNamedRangeImpl name p'



foreign import removeViewerWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Removes the given user from the list of viewers and commenters for the
-- | Spreadsheet.
removeViewerWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
removeViewerWithString emailAddress p' =  removeViewerWithStringImpl emailAddress p'



foreign import removeViewerWithUserImpl :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Removes the given user from the list of viewers and commenters for the
-- | Spreadsheet.
removeViewerWithUser :: BaseUser.User -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
removeViewerWithUser user p' =  removeViewerWithUserImpl user p'



foreign import renameImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Renames the document.
rename :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
rename newName p' =  renameImpl newName p'



foreign import renameActiveSheetImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Renames the current active sheet to the given new name.
renameActiveSheet :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
renameActiveSheet newName p' =  renameActiveSheetImpl newName p'



foreign import resetSpreadsheetThemeImpl :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme


-- | Removes the applied theme and sets the default theme on the spreadsheet.
resetSpreadsheetTheme :: SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme
resetSpreadsheetTheme  p' =  resetSpreadsheetThemeImpl  p'



foreign import setActiveRangeImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Sets the specified range as the active range in the active sheet, with the
-- | top left cell in the range as the current cell.
setActiveRange :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
setActiveRange range p' =  setActiveRangeImpl range p'



foreign import setActiveRangeListImpl :: SpreadsheetRangeList.RangeList -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRangeList.RangeList


-- | Sets the specified list of ranges as the active ranges in the active sheet.
setActiveRangeList :: SpreadsheetRangeList.RangeList -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRangeList.RangeList
setActiveRangeList rangeList p' =  setActiveRangeListImpl rangeList p'



foreign import setActiveSelectionWithRangeImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Sets the active selection region for this sheet.
setActiveSelectionWithRange :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
setActiveSelectionWithRange range p' =  setActiveSelectionWithRangeImpl range p'



foreign import setActiveSelectionWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Sets the active selection, as specified in A1 notation or R1C1 notation.
setActiveSelectionWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
setActiveSelectionWithString a1Notation p' =  setActiveSelectionWithStringImpl a1Notation p'



foreign import setActiveSheetWithSheetImpl :: SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Sets the given sheet to be the active sheet in the spreadsheet.
setActiveSheetWithSheet :: SpreadsheetSheet.Sheet -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
setActiveSheetWithSheet sheet p' =  setActiveSheetWithSheetImpl sheet p'



foreign import setActiveSheetWithSheetBooleanImpl :: SpreadsheetSheet.Sheet -> Boolean -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Sets the given sheet to be the active sheet in the spreadsheet, with an
-- | option to restore the most recent selection within that sheet.
setActiveSheetWithSheetBoolean :: SpreadsheetSheet.Sheet -> Boolean -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
setActiveSheetWithSheetBoolean sheet restoreSelection p' =  setActiveSheetWithSheetBooleanImpl sheet restoreSelection p'



foreign import setColumnWidthImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Sets the width of the given column in pixels.
setColumnWidth :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
setColumnWidth columnPosition width p' =  setColumnWidthImpl columnPosition width p'



foreign import setCurrentCellImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range


-- | Sets the specified cell as the current cell.
setCurrentCell :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetRange.Range
setCurrentCell cell p' =  setCurrentCellImpl cell p'



foreign import setFrozenColumnsImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Freezes the given number of columns.
setFrozenColumns :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
setFrozenColumns columns p' =  setFrozenColumnsImpl columns p'



foreign import setFrozenRowsImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Freezes the given number of rows.
setFrozenRows :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
setFrozenRows rows p' =  setFrozenRowsImpl rows p'



foreign import setIterativeCalculationConvergenceThresholdImpl :: Number -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Sets the minimum threshold value for iterative calculation.
setIterativeCalculationConvergenceThreshold :: Number -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
setIterativeCalculationConvergenceThreshold minThreshold p' =  setIterativeCalculationConvergenceThresholdImpl minThreshold p'



foreign import setIterativeCalculationEnabledImpl :: Boolean -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Sets whether iterative calculation is enabled in this spreadsheet.
setIterativeCalculationEnabled :: Boolean -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
setIterativeCalculationEnabled isEnabled p' =  setIterativeCalculationEnabledImpl isEnabled p'



foreign import setMaxIterativeCalculationCyclesImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- | Sets the maximum number of calculation iterations that should be performed
-- | during iterative calculation.
setMaxIterativeCalculationCycles :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
setMaxIterativeCalculationCycles maxIterations p' =  setMaxIterativeCalculationCyclesImpl maxIterations p'



foreign import setNamedRangeImpl :: String -> SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Names a range.
setNamedRange :: String -> SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
setNamedRange name range p' =  setNamedRangeImpl name range p'



foreign import setRecalculationIntervalImpl :: SpreadsheetRecalculationInterval.RecalculationIntervalForeign -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setRecalculationInterval :: SpreadsheetRecalculationInterval.RecalculationInterval -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheet.Spreadsheet
setRecalculationInterval :: Unit
setRecalculationInterval = unit



foreign import setRowHeightImpl :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Sets the row height of the given row in pixels.
setRowHeight :: Int -> Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
setRowHeight rowPosition height p' =  setRowHeightImpl rowPosition height p'



foreign import setSpreadsheetLocaleImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Sets the spreadsheet locale.
setSpreadsheetLocale :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
setSpreadsheetLocale locale p' =  setSpreadsheetLocaleImpl locale p'



foreign import setSpreadsheetThemeImpl :: SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme


-- | Sets a theme on the spreadsheet.
setSpreadsheetTheme :: SpreadsheetSpreadsheetTheme.SpreadsheetTheme -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSpreadsheetTheme.SpreadsheetTheme
setSpreadsheetTheme theme p' =  setSpreadsheetThemeImpl theme p'



foreign import setSpreadsheetTimeZoneImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Sets the time zone for the spreadsheet.
setSpreadsheetTimeZone :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
setSpreadsheetTimeZone timezone p' =  setSpreadsheetTimeZoneImpl timezone p'



foreign import showImpl :: Foreign -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Displays a custom user interface component in a dialog centered in the user's
-- | browser's viewport.
show :: Foreign -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
show userInterface p' =  showImpl userInterface p'



foreign import sortWithIntegerImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Sorts a sheet by column, ascending.
sortWithInteger :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
sortWithInteger columnPosition p' =  sortWithIntegerImpl columnPosition p'



foreign import sortWithIntegerBooleanImpl :: Int -> Boolean -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet


-- | Sorts a sheet by column.
sortWithIntegerBoolean :: Int -> Boolean -> SpreadsheetSpreadsheet.Spreadsheet -> Effect SpreadsheetSheet.Sheet
sortWithIntegerBoolean columnPosition ascending p' =  sortWithIntegerBooleanImpl columnPosition ascending p'



foreign import toastWithStringImpl :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Shows a popup window in the lower right corner of the spreadsheet with the
-- | given message.
toastWithString :: String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
toastWithString msg p' =  toastWithStringImpl msg p'



foreign import toastWithStringStringImpl :: String -> String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Shows a popup window in the lower right corner of the spreadsheet with the
-- | given message and title.
toastWithStringString :: String -> String -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
toastWithStringString msg title p' =  toastWithStringStringImpl msg title p'



foreign import toastWithStringStringNumberImpl :: String -> String -> Number -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Shows a popup window in the lower right corner of the spreadsheet with the
-- | given title and message, that stays visible for a certain length of time.
toastWithStringStringNumber :: String -> String -> Number -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
toastWithStringStringNumber msg title timeoutSeconds p' =  toastWithStringStringNumberImpl msg title timeoutSeconds p'



foreign import unhideColumnImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Unhides the column in the given range.
unhideColumn :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
unhideColumn column p' =  unhideColumnImpl column p'



foreign import unhideRowImpl :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Unhides the row in the given range.
unhideRow :: SpreadsheetRange.Range -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
unhideRow row p' =  unhideRowImpl row p'



foreign import updateMenuImpl :: String -> (Array Foreign) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Updates a menu that was added by addMenu(name, subMenus).
updateMenu :: String -> (Array Foreign) -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
updateMenu name subMenus p' =  updateMenuImpl name subMenus p'



foreign import waitForAllDataExecutionsCompletionImpl :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit


-- | Waits until all the current executions in the spreadsheet complete, timing
-- | out after the provided number of seconds.
waitForAllDataExecutionsCompletion :: Int -> SpreadsheetSpreadsheet.Spreadsheet -> Effect Unit
waitForAllDataExecutionsCompletion timeoutInSeconds p' =  waitForAllDataExecutionsCompletionImpl timeoutInSeconds p'


