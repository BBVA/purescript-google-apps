module Control.Google.Apps.Spreadsheet.Range (
  activate,
  activateAsCurrentCell,
  addDeveloperMetadataWithString,
  addDeveloperMetadataWithStringDevelopermetadatavisibility,
  addDeveloperMetadataWithStringString,
  addDeveloperMetadataWithStringStringDevelopermetadatavisibility,
  applyColumnBanding,
  applyColumnBandingWithBandingtheme,
  applyColumnBandingWithBandingthemeBooleanBoolean,
  applyRowBanding,
  applyRowBandingWithBandingtheme,
  applyRowBandingWithBandingthemeBooleanBoolean,
  autoFill,
  autoFillToNeighbor,
  breakApart,
  canEdit,
  check,
  clear,
  clearWithObjectBooleanBooleanBooleanBooleanBoolean,
  clearContent,
  clearDataValidations,
  clearFormat,
  clearNote,
  collapseGroups,
  copyFormatToRangeWithIntegerIntegerIntegerIntegerInteger,
  copyFormatToRangeWithSheetIntegerIntegerIntegerInteger,
  copyToWithRange,
  copyToWithRangeCopypastetypeBoolean,
  copyToWithRangeObjectBooleanBoolean,
  copyValuesToRangeWithIntegerIntegerIntegerIntegerInteger,
  copyValuesToRangeWithSheetIntegerIntegerIntegerInteger,
  createDataSourcePivotTable,
  createDataSourceTable,
  createDeveloperMetadataFinder,
  createFilter,
  createPivotTable,
  createTextFinder,
  deleteCells,
  expandGroups,
  getA1Notation,
  getBackground,
  getBackgroundObject,
  getBackgroundObjects,
  getBackgrounds,
  getBandings,
  getCell,
  getColumn,
  getDataRegion,
  getDataRegionWithDimension,
  getDataSourceFormula,
  getDataSourceFormulas,
  getDataSourcePivotTables,
  getDataSourceTables,
  getDataSourceUrl,
  getDataTable,
  getDataTableWithBoolean,
  getDataValidation,
  getDataValidations,
  getDeveloperMetadata,
  getDisplayValue,
  getDisplayValues,
  getFilter,
  getFontColor,
  getFontColorObject,
  getFontColorObjects,
  getFontColors,
  getFontFamilies,
  getFontFamily,
  getFontLine,
  getFontLines,
  getFontSize,
  getFontSizes,
  getFontStyle,
  getFontStyles,
  getFontWeight,
  getFontWeights,
  getFormula,
  getFormulaR1C1,
  getFormulas,
  getFormulasR1C1,
  getGridId,
  getHeight,
  getHorizontalAlignment,
  getHorizontalAlignments,
  getLastColumn,
  getLastRow,
  getMergedRanges,
  getNextDataCell,
  getNote,
  getNotes,
  getNumColumns,
  getNumRows,
  getNumberFormat,
  getNumberFormats,
  getRichTextValue,
  getRichTextValues,
  getRow,
  getRowIndex,
  getSheet,
  getTextDirection,
  getTextDirections,
  getTextRotation,
  getTextRotations,
  getTextStyle,
  getTextStyles,
  getValue,
  getValues,
  getVerticalAlignment,
  getVerticalAlignments,
  getWidth,
  getWrap,
  getWrapStrategies,
  getWrapStrategy,
  getWraps,
  insertCells,
  insertCheckboxes,
  insertCheckboxesWithObject,
  insertCheckboxesWithObjectObject,
  isBlank,
  isChecked,
  isEndColumnBounded,
  isEndRowBounded,
  isPartOfMerge,
  isStartColumnBounded,
  isStartRowBounded,
  merge,
  mergeAcross,
  mergeVertically,
  moveTo,
  offsetWithIntegerInteger,
  offsetWithIntegerIntegerInteger,
  offsetWithIntegerIntegerIntegerInteger,
  protect,
  randomize,
  removeCheckboxes,
  removeDuplicates,
  removeDuplicatesWithIntegerarray,
  setBackground,
  setBackgroundObject,
  setBackgroundObjects,
  setBackgroundRgb,
  setBackgrounds,
  setBorderWithBooleanBooleanBooleanBooleanBooleanBoolean,
  setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle,
  setDataValidation,
  setDataValidations,
  setFontColor,
  setFontColorObject,
  setFontColorObjects,
  setFontColors,
  setFontFamilies,
  setFontFamily,
  setFontLine,
  setFontLines,
  setFontSize,
  setFontSizes,
  setFontStyle,
  setFontStyles,
  setFontWeight,
  setFontWeights,
  setFormula,
  setFormulaR1C1,
  setFormulas,
  setFormulasR1C1,
  setHorizontalAlignment,
  setHorizontalAlignments,
  setNote,
  setNotes,
  setNumberFormat,
  setNumberFormats,
  setRichTextValue,
  setRichTextValues,
  setShowHyperlink,
  setTextDirection,
  setTextDirections,
  setTextRotationWithInteger,
  setTextRotationWithTextrotation,
  setTextRotations,
  setTextStyle,
  setTextStyles,
  setValue,
  setValues,
  setVerticalAlignment,
  setVerticalAlignments,
  setVerticalText,
  setWrap,
  setWrapStrategies,
  setWrapStrategy,
  setWraps,
  shiftColumnGroupDepth,
  shiftRowGroupDepth,
  sort,
  splitTextToColumns,
  splitTextToColumnsWithString,
  splitTextToColumnsWithTexttocolumnsdelimiter,
  trimWhitespace,
  uncheck
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.DeveloperMetadataVisibility as SpreadsheetDeveloperMetadataVisibility
import Data.Google.Apps.Spreadsheet.BandingTheme as SpreadsheetBandingTheme
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.AutoFillSeries as SpreadsheetAutoFillSeries
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.CopyPasteType as SpreadsheetCopyPasteType
import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.Dimension as SpreadsheetDimension
import Data.Google.Apps.Spreadsheet.Direction as SpreadsheetDirection
import Data.Google.Apps.Spreadsheet.Color as SpreadsheetColor
import Data.Google.Apps.Spreadsheet.BorderStyle as SpreadsheetBorderStyle
import Data.Google.Apps.Spreadsheet.DataValidation as SpreadsheetDataValidation
import Data.Google.Apps.Spreadsheet.RichTextValue as SpreadsheetRichTextValue
import Data.Google.Apps.Spreadsheet.TextDirection as SpreadsheetTextDirection
import Data.Google.Apps.Spreadsheet.TextRotation as SpreadsheetTextRotation
import Data.Google.Apps.Spreadsheet.TextStyle as SpreadsheetTextStyle
import Data.Google.Apps.Spreadsheet.WrapStrategy as SpreadsheetWrapStrategy
import Data.Google.Apps.Spreadsheet.TextToColumnsDelimiter as SpreadsheetTextToColumnsDelimiter
import Data.Google.Apps.Spreadsheet.Banding as SpreadsheetBanding
import Data.Google.Apps.Spreadsheet.DataSourcePivotTable as SpreadsheetDataSourcePivotTable
import Data.Google.Apps.Spreadsheet.DataSourceTable as SpreadsheetDataSourceTable
import Data.Google.Apps.Spreadsheet.DeveloperMetadataFinder as SpreadsheetDeveloperMetadataFinder
import Data.Google.Apps.Spreadsheet.Filter as SpreadsheetFilter
import Data.Google.Apps.Spreadsheet.PivotTable as SpreadsheetPivotTable
import Data.Google.Apps.Spreadsheet.TextFinder as SpreadsheetTextFinder
import Data.Google.Apps.Spreadsheet.DataSourceFormula as SpreadsheetDataSourceFormula
import Data.Google.Apps.Charts.DataTable as ChartsDataTable
import Data.Google.Apps.Spreadsheet.DeveloperMetadata as SpreadsheetDeveloperMetadata
import Data.Google.Apps.Spreadsheet.Protection as SpreadsheetProtection


foreign import activateImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the specified range as the active range, with the top left cell in the
-- range as the current cell.
activate :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
activate  p' =  activateImpl  p'



foreign import activateAsCurrentCellImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the specified cell as the current cell.
activateAsCurrentCell :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
activateAsCurrentCell  p' =  activateAsCurrentCellImpl  p'



foreign import addDeveloperMetadataWithStringImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Adds developer metadata with the specified key to the range.
addDeveloperMetadataWithString :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
addDeveloperMetadataWithString key p' =  addDeveloperMetadataWithStringImpl key p'



foreign import addDeveloperMetadataWithStringDevelopermetadatavisibilityImpl :: String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addDeveloperMetadataWithStringDevelopermetadatavisibility :: String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
addDeveloperMetadataWithStringDevelopermetadatavisibility :: Unit
addDeveloperMetadataWithStringDevelopermetadatavisibility = unit



foreign import addDeveloperMetadataWithStringStringImpl :: String -> String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Adds developer metadata with the specified key and value to the range.
addDeveloperMetadataWithStringString :: String -> String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
addDeveloperMetadataWithStringString key value p' =  addDeveloperMetadataWithStringStringImpl key value p'



foreign import addDeveloperMetadataWithStringStringDevelopermetadatavisibilityImpl :: String -> String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibilityForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addDeveloperMetadataWithStringStringDevelopermetadatavisibility :: String -> String -> SpreadsheetDeveloperMetadataVisibility.DeveloperMetadataVisibility -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
addDeveloperMetadataWithStringStringDevelopermetadatavisibility :: Unit
addDeveloperMetadataWithStringStringDevelopermetadatavisibility = unit



foreign import applyColumnBandingImpl :: SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding


-- Applies a default column banding theme to the range.
applyColumnBanding :: SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding
applyColumnBanding  p' =  applyColumnBandingImpl  p'



foreign import applyColumnBandingWithBandingthemeImpl :: SpreadsheetBandingTheme.BandingThemeForeign -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- applyColumnBandingWithBandingtheme :: SpreadsheetBandingTheme.BandingTheme -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding
applyColumnBandingWithBandingtheme :: Unit
applyColumnBandingWithBandingtheme = unit



foreign import applyColumnBandingWithBandingthemeBooleanBooleanImpl :: SpreadsheetBandingTheme.BandingThemeForeign -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- applyColumnBandingWithBandingthemeBooleanBoolean :: SpreadsheetBandingTheme.BandingTheme -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding
applyColumnBandingWithBandingthemeBooleanBoolean :: Unit
applyColumnBandingWithBandingthemeBooleanBoolean = unit



foreign import applyRowBandingImpl :: SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding


-- Applies a default row banding theme to the range.
applyRowBanding :: SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding
applyRowBanding  p' =  applyRowBandingImpl  p'



foreign import applyRowBandingWithBandingthemeImpl :: SpreadsheetBandingTheme.BandingThemeForeign -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- applyRowBandingWithBandingtheme :: SpreadsheetBandingTheme.BandingTheme -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding
applyRowBandingWithBandingtheme :: Unit
applyRowBandingWithBandingtheme = unit



foreign import applyRowBandingWithBandingthemeBooleanBooleanImpl :: SpreadsheetBandingTheme.BandingThemeForeign -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- applyRowBandingWithBandingthemeBooleanBoolean :: SpreadsheetBandingTheme.BandingTheme -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding
applyRowBandingWithBandingthemeBooleanBoolean :: Unit
applyRowBandingWithBandingthemeBooleanBoolean = unit



foreign import autoFillImpl :: SpreadsheetRange.Range -> SpreadsheetAutoFillSeries.AutoFillSeriesForeign -> SpreadsheetRange.Range -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- autoFill :: SpreadsheetRange.Range -> SpreadsheetAutoFillSeries.AutoFillSeries -> SpreadsheetRange.Range -> Effect Unit
autoFill :: Unit
autoFill = unit



foreign import autoFillToNeighborImpl :: SpreadsheetAutoFillSeries.AutoFillSeriesForeign -> SpreadsheetRange.Range -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- autoFillToNeighbor :: SpreadsheetAutoFillSeries.AutoFillSeries -> SpreadsheetRange.Range -> Effect Unit
autoFillToNeighbor :: Unit
autoFillToNeighbor = unit



foreign import breakApartImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Break any multi-column cells in the range into individual cells again.
breakApart :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
breakApart  p' =  breakApartImpl  p'



foreign import canEditImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Determines whether the user has permission to edit every cell in the range.
canEdit :: SpreadsheetRange.Range -> Effect Boolean
canEdit  p' =  canEditImpl  p'



foreign import checkImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Changes the state of the checkboxes in the range to “checked”.
check :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
check  p' =  checkImpl  p'



foreign import clearImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Clears the range of contents, formats, and data validation rules.
clear :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
clear  p' =  clearImpl  p'



foreign import clearWithObjectBooleanBooleanBooleanBooleanBooleanImpl :: Foreign -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Clears the range of contents, format, data validation rules, and/or comments,
-- as specified with the given advanced options.
clearWithObjectBooleanBooleanBooleanBooleanBoolean :: Foreign -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
clearWithObjectBooleanBooleanBooleanBooleanBoolean options commentsOnly contentsOnly formatOnly validationsOnly skipFilteredRows p' =  clearWithObjectBooleanBooleanBooleanBooleanBooleanImpl options commentsOnly contentsOnly formatOnly validationsOnly skipFilteredRows p'



foreign import clearContentImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Clears the content of the range, leaving the formatting intact.
clearContent :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
clearContent  p' =  clearContentImpl  p'



foreign import clearDataValidationsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Clears the data validation rules for the range.
clearDataValidations :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
clearDataValidations  p' =  clearDataValidationsImpl  p'



foreign import clearFormatImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Clears formatting for this range.
clearFormat :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
clearFormat  p' =  clearFormatImpl  p'



foreign import clearNoteImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Clears the note in the given cell or cells.
clearNote :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
clearNote  p' =  clearNoteImpl  p'



foreign import collapseGroupsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Collapses all groups that are wholly contained within the range.
collapseGroups :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
collapseGroups  p' =  collapseGroupsImpl  p'



foreign import copyFormatToRangeWithIntegerIntegerIntegerIntegerIntegerImpl :: Int -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit


-- Copy the formatting of the range to the given location.
copyFormatToRangeWithIntegerIntegerIntegerIntegerInteger :: Int -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit
copyFormatToRangeWithIntegerIntegerIntegerIntegerInteger gridId column columnEnd row rowEnd p' =  copyFormatToRangeWithIntegerIntegerIntegerIntegerIntegerImpl gridId column columnEnd row rowEnd p'



foreign import copyFormatToRangeWithSheetIntegerIntegerIntegerIntegerImpl :: SpreadsheetSheet.Sheet -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit


-- Copy the formatting of the range to the given location.
copyFormatToRangeWithSheetIntegerIntegerIntegerInteger :: SpreadsheetSheet.Sheet -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit
copyFormatToRangeWithSheetIntegerIntegerIntegerInteger sheet column columnEnd row rowEnd p' =  copyFormatToRangeWithSheetIntegerIntegerIntegerIntegerImpl sheet column columnEnd row rowEnd p'



foreign import copyToWithRangeImpl :: SpreadsheetRange.Range -> SpreadsheetRange.Range -> Effect Unit


-- Copies the data from a range of cells to another range of cells.
copyToWithRange :: SpreadsheetRange.Range -> SpreadsheetRange.Range -> Effect Unit
copyToWithRange destination p' =  copyToWithRangeImpl destination p'



foreign import copyToWithRangeCopypastetypeBooleanImpl :: SpreadsheetRange.Range -> SpreadsheetCopyPasteType.CopyPasteTypeForeign -> Boolean -> SpreadsheetRange.Range -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- copyToWithRangeCopypastetypeBoolean :: SpreadsheetRange.Range -> SpreadsheetCopyPasteType.CopyPasteType -> Boolean -> SpreadsheetRange.Range -> Effect Unit
copyToWithRangeCopypastetypeBoolean :: Unit
copyToWithRangeCopypastetypeBoolean = unit



foreign import copyToWithRangeObjectBooleanBooleanImpl :: SpreadsheetRange.Range -> Foreign -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect Unit


-- Copies the data from a range of cells to another range of cells.
copyToWithRangeObjectBooleanBoolean :: SpreadsheetRange.Range -> Foreign -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect Unit
copyToWithRangeObjectBooleanBoolean destination options formatOnly contentsOnly p' =  copyToWithRangeObjectBooleanBooleanImpl destination options formatOnly contentsOnly p'



foreign import copyValuesToRangeWithIntegerIntegerIntegerIntegerIntegerImpl :: Int -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit


-- Copy the content of the range to the given location.
copyValuesToRangeWithIntegerIntegerIntegerIntegerInteger :: Int -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit
copyValuesToRangeWithIntegerIntegerIntegerIntegerInteger gridId column columnEnd row rowEnd p' =  copyValuesToRangeWithIntegerIntegerIntegerIntegerIntegerImpl gridId column columnEnd row rowEnd p'



foreign import copyValuesToRangeWithSheetIntegerIntegerIntegerIntegerImpl :: SpreadsheetSheet.Sheet -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit


-- Copy the content of the range to the given location.
copyValuesToRangeWithSheetIntegerIntegerIntegerInteger :: SpreadsheetSheet.Sheet -> Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect Unit
copyValuesToRangeWithSheetIntegerIntegerIntegerInteger sheet column columnEnd row rowEnd p' =  copyValuesToRangeWithSheetIntegerIntegerIntegerIntegerImpl sheet column columnEnd row rowEnd p'



foreign import createDataSourcePivotTableImpl :: SpreadsheetDataSource.DataSource -> SpreadsheetRange.Range -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- Creates an empty data source pivot table from the data source, anchored at
-- the first cell in this range.
createDataSourcePivotTable :: SpreadsheetDataSource.DataSource -> SpreadsheetRange.Range -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
createDataSourcePivotTable dataSource p' =  createDataSourcePivotTableImpl dataSource p'



foreign import createDataSourceTableImpl :: SpreadsheetDataSource.DataSource -> SpreadsheetRange.Range -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- Creates an empty data source table from the data source, anchored at the
-- first cell in this range.
createDataSourceTable :: SpreadsheetDataSource.DataSource -> SpreadsheetRange.Range -> Effect SpreadsheetDataSourceTable.DataSourceTable
createDataSourceTable dataSource p' =  createDataSourceTableImpl dataSource p'



foreign import createDeveloperMetadataFinderImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder


-- Returns a DeveloperMetadataFinderApi for finding developer metadata within
-- the scope of this range.
createDeveloperMetadataFinder :: SpreadsheetRange.Range -> Effect SpreadsheetDeveloperMetadataFinder.DeveloperMetadataFinder
createDeveloperMetadataFinder  p' =  createDeveloperMetadataFinderImpl  p'



foreign import createFilterImpl :: SpreadsheetRange.Range -> Effect SpreadsheetFilter.Filter


-- Creates a filter applied to the range.
createFilter :: SpreadsheetRange.Range -> Effect SpreadsheetFilter.Filter
createFilter  p' =  createFilterImpl  p'



foreign import createPivotTableImpl :: SpreadsheetRange.Range -> SpreadsheetRange.Range -> Effect SpreadsheetPivotTable.PivotTable


-- Creates an empty pivot table from the specified sourceData anchored at the
-- first cell in this range.
createPivotTable :: SpreadsheetRange.Range -> SpreadsheetRange.Range -> Effect SpreadsheetPivotTable.PivotTable
createPivotTable sourceData p' =  createPivotTableImpl sourceData p'



foreign import createTextFinderImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetTextFinder.TextFinder


-- Creates a text finder for the range, which can find and replace text in this
-- range.
createTextFinder :: String -> SpreadsheetRange.Range -> Effect SpreadsheetTextFinder.TextFinder
createTextFinder findText p' =  createTextFinderImpl findText p'



foreign import deleteCellsImpl :: SpreadsheetDimension.DimensionForeign -> SpreadsheetRange.Range -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- deleteCells :: SpreadsheetDimension.Dimension -> SpreadsheetRange.Range -> Effect Unit
deleteCells :: Unit
deleteCells = unit



foreign import expandGroupsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Expands the collapsed groups whose range or control toggle intersects with
-- this range.
expandGroups :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
expandGroups  p' =  expandGroupsImpl  p'



foreign import getA1NotationImpl :: SpreadsheetRange.Range -> Effect String


-- Returns a string description of the range, in A1 notation.
getA1Notation :: SpreadsheetRange.Range -> Effect String
getA1Notation  p' =  getA1NotationImpl  p'



foreign import getBackgroundImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the background color of the top-left cell in the range (for example,
-- '#ffffff').
getBackground :: SpreadsheetRange.Range -> Effect String
getBackground  p' =  getBackgroundImpl  p'



foreign import getBackgroundObjectImpl :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color


-- Returns the background color of the top-left cell in the range.
getBackgroundObject :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color
getBackgroundObject  p' =  getBackgroundObjectImpl  p'



foreign import getBackgroundObjectsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color


-- Returns the background colors of the cells in the range.
getBackgroundObjects :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color
getBackgroundObjects  p' =  getBackgroundObjectsImpl  p'



foreign import getBackgroundsImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the background colors of the cells in the range (for example,
-- '#ffffff').
getBackgrounds :: SpreadsheetRange.Range -> Effect (Array (Array String))
getBackgrounds  p' =  getBackgroundsImpl  p'



foreign import getBandingsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding


-- Returns all the bandings that are applied to any cells in this range.
getBandings :: SpreadsheetRange.Range -> Effect SpreadsheetBanding.Banding
getBandings  p' =  getBandingsImpl  p'



foreign import getCellImpl :: Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Returns a given cell within a range.
getCell :: Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
getCell row column p' =  getCellImpl row column p'



foreign import getColumnImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the starting column position for this range.
getColumn :: SpreadsheetRange.Range -> Effect Int
getColumn  p' =  getColumnImpl  p'



foreign import getDataRegionImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Returns a copy of the range expanded in the four cardinal Directions to cover
-- all adjacent cells with data in them.
getDataRegion :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
getDataRegion  p' =  getDataRegionImpl  p'



foreign import getDataRegionWithDimensionImpl :: SpreadsheetDimension.DimensionForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getDataRegionWithDimension :: SpreadsheetDimension.Dimension -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
getDataRegionWithDimension :: Unit
getDataRegionWithDimension = unit



foreign import getDataSourceFormulaImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourceFormula.DataSourceFormula


-- Returns the DataSourceFormula for the first cell in the range, or null if the
-- cell doesn't contain a data source formula.
getDataSourceFormula :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourceFormula.DataSourceFormula
getDataSourceFormula  p' =  getDataSourceFormulaImpl  p'



foreign import getDataSourceFormulasImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourceFormula.DataSourceFormula


-- Returns the DataSourceFormulas for the cells in the range.
getDataSourceFormulas :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourceFormula.DataSourceFormula
getDataSourceFormulas  p' =  getDataSourceFormulasImpl  p'



foreign import getDataSourcePivotTablesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable


-- Gets all the data source pivot tables intersecting with the range.
getDataSourcePivotTables :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourcePivotTable.DataSourcePivotTable
getDataSourcePivotTables  p' =  getDataSourcePivotTablesImpl  p'



foreign import getDataSourceTablesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourceTable.DataSourceTable


-- Gets all the data source tables intersecting with the range.
getDataSourceTables :: SpreadsheetRange.Range -> Effect SpreadsheetDataSourceTable.DataSourceTable
getDataSourceTables  p' =  getDataSourceTablesImpl  p'



foreign import getDataSourceUrlImpl :: SpreadsheetRange.Range -> Effect String


-- Returns a URL for the data in this range, which can be used to create charts
-- and queries.
getDataSourceUrl :: SpreadsheetRange.Range -> Effect String
getDataSourceUrl  p' =  getDataSourceUrlImpl  p'



foreign import getDataTableImpl :: SpreadsheetRange.Range -> Effect ChartsDataTable.DataTable


-- Return the data inside this object as a DataTable.
getDataTable :: SpreadsheetRange.Range -> Effect ChartsDataTable.DataTable
getDataTable  p' =  getDataTableImpl  p'



foreign import getDataTableWithBooleanImpl :: Boolean -> SpreadsheetRange.Range -> Effect ChartsDataTable.DataTable


-- Return the data inside this range as a DataTable.
getDataTableWithBoolean :: Boolean -> SpreadsheetRange.Range -> Effect ChartsDataTable.DataTable
getDataTableWithBoolean firstRowIsHeader p' =  getDataTableWithBooleanImpl firstRowIsHeader p'



foreign import getDataValidationImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDataValidation.DataValidation


-- Returns the data validation rule for the top-left cell in the range.
getDataValidation :: SpreadsheetRange.Range -> Effect SpreadsheetDataValidation.DataValidation
getDataValidation  p' =  getDataValidationImpl  p'



foreign import getDataValidationsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDataValidation.DataValidation


-- Returns the data validation rules for all cells in the range.
getDataValidations :: SpreadsheetRange.Range -> Effect SpreadsheetDataValidation.DataValidation
getDataValidations  p' =  getDataValidationsImpl  p'



foreign import getDeveloperMetadataImpl :: SpreadsheetRange.Range -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata


-- Get the developer metadata associated with this range.
getDeveloperMetadata :: SpreadsheetRange.Range -> Effect SpreadsheetDeveloperMetadata.DeveloperMetadata
getDeveloperMetadata  p' =  getDeveloperMetadataImpl  p'



foreign import getDisplayValueImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the displayed value of the top-left cell in the range.
getDisplayValue :: SpreadsheetRange.Range -> Effect String
getDisplayValue  p' =  getDisplayValueImpl  p'



foreign import getDisplayValuesImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the rectangular grid of values for this range.
getDisplayValues :: SpreadsheetRange.Range -> Effect (Array (Array String))
getDisplayValues  p' =  getDisplayValuesImpl  p'



foreign import getFilterImpl :: SpreadsheetRange.Range -> Effect SpreadsheetFilter.Filter


-- Returns the filter in the sheet this range belongs to, or null if there is no
-- filter on the sheet.
getFilter :: SpreadsheetRange.Range -> Effect SpreadsheetFilter.Filter
getFilter  p' =  getFilterImpl  p'



foreign import getFontColorImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the font color of the cell in the top-left corner of the range, in
-- CSS notation (such as '#ffffff' or 'white').
getFontColor :: SpreadsheetRange.Range -> Effect String
getFontColor  p' =  getFontColorImpl  p'



foreign import getFontColorObjectImpl :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color


-- Returns the font color of the cell in the top-left corner of the range.
getFontColorObject :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color
getFontColorObject  p' =  getFontColorObjectImpl  p'



foreign import getFontColorObjectsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color


-- Returns the font colors of the cells in the range.
getFontColorObjects :: SpreadsheetRange.Range -> Effect SpreadsheetColor.Color
getFontColorObjects  p' =  getFontColorObjectsImpl  p'



foreign import getFontColorsImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the font colors of the cells in the range in CSS notation (such as
-- '#ffffff' or 'white').
getFontColors :: SpreadsheetRange.Range -> Effect (Array (Array String))
getFontColors  p' =  getFontColorsImpl  p'



foreign import getFontFamiliesImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the font families of the cells in the range.
getFontFamilies :: SpreadsheetRange.Range -> Effect (Array (Array String))
getFontFamilies  p' =  getFontFamiliesImpl  p'



foreign import getFontFamilyImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the font family of the cell in the top-left corner of the range.
getFontFamily :: SpreadsheetRange.Range -> Effect String
getFontFamily  p' =  getFontFamilyImpl  p'



foreign import getFontLineImpl :: SpreadsheetRange.Range -> Effect String


-- Gets the line style of the cell in the top-left corner of the range
-- ('underline', 'line-through', or 'none').
getFontLine :: SpreadsheetRange.Range -> Effect String
getFontLine  p' =  getFontLineImpl  p'



foreign import getFontLinesImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Gets the line style of the cells in the range ('underline', 'line-through',
-- or 'none').
getFontLines :: SpreadsheetRange.Range -> Effect (Array (Array String))
getFontLines  p' =  getFontLinesImpl  p'



foreign import getFontSizeImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the font size in point size of the cell in the top-left corner of the
-- range.
getFontSize :: SpreadsheetRange.Range -> Effect Int
getFontSize  p' =  getFontSizeImpl  p'



foreign import getFontSizesImpl :: SpreadsheetRange.Range -> Effect (Array (Array Int))


-- Returns the font sizes of the cells in the range.
getFontSizes :: SpreadsheetRange.Range -> Effect (Array (Array Int))
getFontSizes  p' =  getFontSizesImpl  p'



foreign import getFontStyleImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the font style ('italic' or 'normal') of the cell in the top-left
-- corner of the range.
getFontStyle :: SpreadsheetRange.Range -> Effect String
getFontStyle  p' =  getFontStyleImpl  p'



foreign import getFontStylesImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the font styles of the cells in the range.
getFontStyles :: SpreadsheetRange.Range -> Effect (Array (Array String))
getFontStyles  p' =  getFontStylesImpl  p'



foreign import getFontWeightImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the font weight (normal/bold) of the cell in the top-left corner of
-- the range.
getFontWeight :: SpreadsheetRange.Range -> Effect String
getFontWeight  p' =  getFontWeightImpl  p'



foreign import getFontWeightsImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the font weights of the cells in the range.
getFontWeights :: SpreadsheetRange.Range -> Effect (Array (Array String))
getFontWeights  p' =  getFontWeightsImpl  p'



foreign import getFormulaImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the formula (A1 notation) for the top-left cell of the range, or an
-- empty string if the cell is empty or doesn't contain a formula.
getFormula :: SpreadsheetRange.Range -> Effect String
getFormula  p' =  getFormulaImpl  p'



foreign import getFormulaR1C1Impl :: SpreadsheetRange.Range -> Effect String


-- Returns the formula (R1C1 notation) for a given cell, or null if none.
getFormulaR1C1 :: SpreadsheetRange.Range -> Effect String
getFormulaR1C1  p' =  getFormulaR1C1Impl  p'



foreign import getFormulasImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the formulas (A1 notation) for the cells in the range.
getFormulas :: SpreadsheetRange.Range -> Effect (Array (Array String))
getFormulas  p' =  getFormulasImpl  p'



foreign import getFormulasR1C1Impl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the formulas (R1C1 notation) for the cells in the range.
getFormulasR1C1 :: SpreadsheetRange.Range -> Effect (Array (Array String))
getFormulasR1C1  p' =  getFormulasR1C1Impl  p'



foreign import getGridIdImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the grid ID of the range's parent sheet.
getGridId :: SpreadsheetRange.Range -> Effect Int
getGridId  p' =  getGridIdImpl  p'



foreign import getHeightImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the height of the range.
getHeight :: SpreadsheetRange.Range -> Effect Int
getHeight  p' =  getHeightImpl  p'



foreign import getHorizontalAlignmentImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the horizontal alignment of the text (left/center/right) of the cell
-- in the top-left corner of the range.
getHorizontalAlignment :: SpreadsheetRange.Range -> Effect String
getHorizontalAlignment  p' =  getHorizontalAlignmentImpl  p'



foreign import getHorizontalAlignmentsImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the horizontal alignments of the cells in the range.
getHorizontalAlignments :: SpreadsheetRange.Range -> Effect (Array (Array String))
getHorizontalAlignments  p' =  getHorizontalAlignmentsImpl  p'



foreign import getLastColumnImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the end column position.
getLastColumn :: SpreadsheetRange.Range -> Effect Int
getLastColumn  p' =  getLastColumnImpl  p'



foreign import getLastRowImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the end row position.
getLastRow :: SpreadsheetRange.Range -> Effect Int
getLastRow  p' =  getLastRowImpl  p'



foreign import getMergedRangesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Returns an array of Range objects representing merged cells that either are
-- fully within the current range, or contain at least one cell in the current
-- range.
getMergedRanges :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
getMergedRanges  p' =  getMergedRangesImpl  p'



foreign import getNextDataCellImpl :: SpreadsheetDirection.DirectionForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getNextDataCell :: SpreadsheetDirection.Direction -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
getNextDataCell :: Unit
getNextDataCell = unit



foreign import getNoteImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the note associated with the given range.
getNote :: SpreadsheetRange.Range -> Effect String
getNote  p' =  getNoteImpl  p'



foreign import getNotesImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the notes associated with the cells in the range.
getNotes :: SpreadsheetRange.Range -> Effect (Array (Array String))
getNotes  p' =  getNotesImpl  p'



foreign import getNumColumnsImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the number of columns in this range.
getNumColumns :: SpreadsheetRange.Range -> Effect Int
getNumColumns  p' =  getNumColumnsImpl  p'



foreign import getNumRowsImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the number of rows in this range.
getNumRows :: SpreadsheetRange.Range -> Effect Int
getNumRows  p' =  getNumRowsImpl  p'



foreign import getNumberFormatImpl :: SpreadsheetRange.Range -> Effect String


-- Get the number or date formatting of the top-left cell of the given range.
getNumberFormat :: SpreadsheetRange.Range -> Effect String
getNumberFormat  p' =  getNumberFormatImpl  p'



foreign import getNumberFormatsImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the number or date formats for the cells in the range.
getNumberFormats :: SpreadsheetRange.Range -> Effect (Array (Array String))
getNumberFormats  p' =  getNumberFormatsImpl  p'



foreign import getRichTextValueImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRichTextValue.RichTextValue


-- Returns the Rich Text value for the top left cell of the range, or null if
-- the cell value is not text.
getRichTextValue :: SpreadsheetRange.Range -> Effect SpreadsheetRichTextValue.RichTextValue
getRichTextValue  p' =  getRichTextValueImpl  p'



foreign import getRichTextValuesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRichTextValue.RichTextValue


-- Returns the Rich Text values for the cells in the range.
getRichTextValues :: SpreadsheetRange.Range -> Effect SpreadsheetRichTextValue.RichTextValue
getRichTextValues  p' =  getRichTextValuesImpl  p'



foreign import getRowImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the row position for this range.
getRow :: SpreadsheetRange.Range -> Effect Int
getRow  p' =  getRowImpl  p'



foreign import getRowIndexImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the row position for this range.
getRowIndex :: SpreadsheetRange.Range -> Effect Int
getRowIndex  p' =  getRowIndexImpl  p'



foreign import getSheetImpl :: SpreadsheetRange.Range -> Effect SpreadsheetSheet.Sheet


-- Returns the sheet this range belongs to.
getSheet :: SpreadsheetRange.Range -> Effect SpreadsheetSheet.Sheet
getSheet  p' =  getSheetImpl  p'



foreign import getTextDirectionImpl :: SpreadsheetRange.Range -> Effect SpreadsheetTextDirection.TextDirectionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextDirection :: SpreadsheetRange.Range -> Effect SpreadsheetTextDirection.TextDirection
getTextDirection :: Unit
getTextDirection = unit



foreign import getTextDirectionsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetTextDirection.TextDirectionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextDirections :: SpreadsheetRange.Range -> Effect SpreadsheetTextDirection.TextDirection
getTextDirections :: Unit
getTextDirections = unit



foreign import getTextRotationImpl :: SpreadsheetRange.Range -> Effect SpreadsheetTextRotation.TextRotation


-- Returns the text rotation settings for the top left cell of the range.
getTextRotation :: SpreadsheetRange.Range -> Effect SpreadsheetTextRotation.TextRotation
getTextRotation  p' =  getTextRotationImpl  p'



foreign import getTextRotationsImpl :: SpreadsheetRange.Range -> Effect SpreadsheetTextRotation.TextRotation


-- Returns the text rotation settings for the cells in the range.
getTextRotations :: SpreadsheetRange.Range -> Effect SpreadsheetTextRotation.TextRotation
getTextRotations  p' =  getTextRotationsImpl  p'



foreign import getTextStyleImpl :: SpreadsheetRange.Range -> Effect SpreadsheetTextStyle.TextStyle


-- Returns the text style for the top left cell of the range.
getTextStyle :: SpreadsheetRange.Range -> Effect SpreadsheetTextStyle.TextStyle
getTextStyle  p' =  getTextStyleImpl  p'



foreign import getTextStylesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetTextStyle.TextStyle


-- Returns the text styles for the cells in the range.
getTextStyles :: SpreadsheetRange.Range -> Effect SpreadsheetTextStyle.TextStyle
getTextStyles  p' =  getTextStylesImpl  p'



foreign import getValueImpl :: SpreadsheetRange.Range -> Effect Foreign


-- Returns the value of the top-left cell in the range.
getValue :: SpreadsheetRange.Range -> Effect Foreign
getValue  p' =  getValueImpl  p'



foreign import getValuesImpl :: SpreadsheetRange.Range -> Effect (Array (Array Foreign))


-- Returns the rectangular grid of values for this range.
getValues :: SpreadsheetRange.Range -> Effect (Array (Array Foreign))
getValues  p' =  getValuesImpl  p'



foreign import getVerticalAlignmentImpl :: SpreadsheetRange.Range -> Effect String


-- Returns the vertical alignment (top/middle/bottom) of the cell in the top-
-- left corner of the range.
getVerticalAlignment :: SpreadsheetRange.Range -> Effect String
getVerticalAlignment  p' =  getVerticalAlignmentImpl  p'



foreign import getVerticalAlignmentsImpl :: SpreadsheetRange.Range -> Effect (Array (Array String))


-- Returns the vertical alignments of the cells in the range.
getVerticalAlignments :: SpreadsheetRange.Range -> Effect (Array (Array String))
getVerticalAlignments  p' =  getVerticalAlignmentsImpl  p'



foreign import getWidthImpl :: SpreadsheetRange.Range -> Effect Int


-- Returns the width of the range in columns.
getWidth :: SpreadsheetRange.Range -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import getWrapImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Returns whether the text in the cell wraps.
getWrap :: SpreadsheetRange.Range -> Effect Boolean
getWrap  p' =  getWrapImpl  p'



foreign import getWrapStrategiesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetWrapStrategy.WrapStrategyForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getWrapStrategies :: SpreadsheetRange.Range -> Effect SpreadsheetWrapStrategy.WrapStrategy
getWrapStrategies :: Unit
getWrapStrategies = unit



foreign import getWrapStrategyImpl :: SpreadsheetRange.Range -> Effect SpreadsheetWrapStrategy.WrapStrategyForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getWrapStrategy :: SpreadsheetRange.Range -> Effect SpreadsheetWrapStrategy.WrapStrategy
getWrapStrategy :: Unit
getWrapStrategy = unit



foreign import getWrapsImpl :: SpreadsheetRange.Range -> Effect (Array (Array Boolean))


-- Returns whether the text in the cells wrap.
getWraps :: SpreadsheetRange.Range -> Effect (Array (Array Boolean))
getWraps  p' =  getWrapsImpl  p'



foreign import insertCellsImpl :: SpreadsheetDimension.DimensionForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertCells :: SpreadsheetDimension.Dimension -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
insertCells :: Unit
insertCells = unit



foreign import insertCheckboxesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Inserts checkboxes into each cell in the range, configured with true for
-- checked and false for unchecked.
insertCheckboxes :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
insertCheckboxes  p' =  insertCheckboxesImpl  p'



foreign import insertCheckboxesWithObjectImpl :: Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Inserts checkboxes into each cell in the range, configured with a custom
-- value for checked and the empty string for unchecked.
insertCheckboxesWithObject :: Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
insertCheckboxesWithObject checkedValue p' =  insertCheckboxesWithObjectImpl checkedValue p'



foreign import insertCheckboxesWithObjectObjectImpl :: Foreign -> Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Inserts checkboxes into each cell in the range, configured with custom values
-- for the checked and unchecked states.
insertCheckboxesWithObjectObject :: Foreign -> Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
insertCheckboxesWithObjectObject checkedValue uncheckedValue p' =  insertCheckboxesWithObjectObjectImpl checkedValue uncheckedValue p'



foreign import isBlankImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Returns true if the range is totally blank.
isBlank :: SpreadsheetRange.Range -> Effect Boolean
isBlank  p' =  isBlankImpl  p'



foreign import isCheckedImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Returns whether all cells in the range have their checkbox state as
-- 'checked'.
isChecked :: SpreadsheetRange.Range -> Effect Boolean
isChecked  p' =  isCheckedImpl  p'



foreign import isEndColumnBoundedImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Determines whether the end of the range is bound to a particular column.
isEndColumnBounded :: SpreadsheetRange.Range -> Effect Boolean
isEndColumnBounded  p' =  isEndColumnBoundedImpl  p'



foreign import isEndRowBoundedImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Determines whether the end of the range is bound to a particular row.
isEndRowBounded :: SpreadsheetRange.Range -> Effect Boolean
isEndRowBounded  p' =  isEndRowBoundedImpl  p'



foreign import isPartOfMergeImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Returns true if the cells in the current range overlap any merged cells.
isPartOfMerge :: SpreadsheetRange.Range -> Effect Boolean
isPartOfMerge  p' =  isPartOfMergeImpl  p'



foreign import isStartColumnBoundedImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Determines whether the start of the range is bound to a particular column.
isStartColumnBounded :: SpreadsheetRange.Range -> Effect Boolean
isStartColumnBounded  p' =  isStartColumnBoundedImpl  p'



foreign import isStartRowBoundedImpl :: SpreadsheetRange.Range -> Effect Boolean


-- Determines whether the start of the range is bound to a particular row.
isStartRowBounded :: SpreadsheetRange.Range -> Effect Boolean
isStartRowBounded  p' =  isStartRowBoundedImpl  p'



foreign import mergeImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Merges the cells in the range together into a single block.
merge :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
merge  p' =  mergeImpl  p'



foreign import mergeAcrossImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Merge the cells in the range across the columns of the range.
mergeAcross :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
mergeAcross  p' =  mergeAcrossImpl  p'



foreign import mergeVerticallyImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Merges the cells in the range together.
mergeVertically :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
mergeVertically  p' =  mergeVerticallyImpl  p'



foreign import moveToImpl :: SpreadsheetRange.Range -> SpreadsheetRange.Range -> Effect Unit


-- Cut and paste (both format and values) from this range to the target range.
moveTo :: SpreadsheetRange.Range -> SpreadsheetRange.Range -> Effect Unit
moveTo target p' =  moveToImpl target p'



foreign import offsetWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Returns a new range that is offset from this range by the given number of
-- rows and columns (which can be negative).
offsetWithIntegerInteger :: Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
offsetWithIntegerInteger rowOffset columnOffset p' =  offsetWithIntegerIntegerImpl rowOffset columnOffset p'



foreign import offsetWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Returns a new range that is relative to the current range, whose upper left
-- point is offset from the current range by the given rows and columns, and
-- with the given height in cells.
offsetWithIntegerIntegerInteger :: Int -> Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
offsetWithIntegerIntegerInteger rowOffset columnOffset numRows p' =  offsetWithIntegerIntegerIntegerImpl rowOffset columnOffset numRows p'



foreign import offsetWithIntegerIntegerIntegerIntegerImpl :: Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Returns a new range that is relative to the current range, whose upper left
-- point is offset from the current range by the given rows and columns, and
-- with the given height and width in cells.
offsetWithIntegerIntegerIntegerInteger :: Int -> Int -> Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
offsetWithIntegerIntegerIntegerInteger rowOffset columnOffset numRows numColumns p' =  offsetWithIntegerIntegerIntegerIntegerImpl rowOffset columnOffset numRows numColumns p'



foreign import protectImpl :: SpreadsheetRange.Range -> Effect SpreadsheetProtection.Protection


-- Creates an object that can protect the range from being edited except by
-- users who have permission.
protect :: SpreadsheetRange.Range -> Effect SpreadsheetProtection.Protection
protect  p' =  protectImpl  p'



foreign import randomizeImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Randomizes the order of the rows in the given range.
randomize :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
randomize  p' =  randomizeImpl  p'



foreign import removeCheckboxesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Removes all checkboxes from the range.
removeCheckboxes :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
removeCheckboxes  p' =  removeCheckboxesImpl  p'



foreign import removeDuplicatesImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Removes rows within this range that contain values that are duplicates of
-- values in any previous row.
removeDuplicates :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
removeDuplicates  p' =  removeDuplicatesImpl  p'



foreign import removeDuplicatesWithIntegerarrayImpl :: (Array Int) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Removes rows within this range that contain values in the specified columns
-- that are duplicates of values any previous row.
removeDuplicatesWithIntegerarray :: (Array Int) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
removeDuplicatesWithIntegerarray columnsToCompare p' =  removeDuplicatesWithIntegerarrayImpl columnsToCompare p'



foreign import setBackgroundImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the background color of all cells in the range in CSS notation (such as
-- '#ffffff' or 'white').
setBackground :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setBackground color p' =  setBackgroundImpl color p'



foreign import setBackgroundObjectImpl :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the background color of all cells in the range.
setBackgroundObject :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setBackgroundObject color p' =  setBackgroundObjectImpl color p'



foreign import setBackgroundObjectsImpl :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of background colors (must match dimensions of this
-- range).
setBackgroundObjects :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setBackgroundObjects color p' =  setBackgroundObjectsImpl color p'



foreign import setBackgroundRgbImpl :: Int -> Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the background to the given color using RGB values (integers between 0
-- and 255 inclusive).
setBackgroundRgb :: Int -> Int -> Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setBackgroundRgb red green blue p' =  setBackgroundRgbImpl red green blue p'



foreign import setBackgroundsImpl :: (Array (Array String)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of background colors (must match dimensions of this
-- range).
setBackgrounds :: (Array (Array String)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setBackgrounds color p' =  setBackgroundsImpl color p'



foreign import setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanImpl :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the border property.
setBorderWithBooleanBooleanBooleanBooleanBooleanBoolean :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setBorderWithBooleanBooleanBooleanBooleanBooleanBoolean top left bottom right vertical horizontal p' =  setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanImpl top left bottom right vertical horizontal p'



foreign import setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyleImpl :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> String -> SpreadsheetBorderStyle.BorderStyleForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle :: Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> Boolean -> String -> SpreadsheetBorderStyle.BorderStyle -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle :: Unit
setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyle = unit



foreign import setDataValidationImpl :: SpreadsheetDataValidation.DataValidation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets one data validation rule for all cells in the range.
setDataValidation :: SpreadsheetDataValidation.DataValidation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setDataValidation rule p' =  setDataValidationImpl rule p'



foreign import setDataValidationsImpl :: SpreadsheetDataValidation.DataValidation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the data validation rules for all cells in the range.
setDataValidations :: SpreadsheetDataValidation.DataValidation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setDataValidations rules p' =  setDataValidationsImpl rules p'



foreign import setFontColorImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the font color in CSS notation (such as '#ffffff' or 'white').
setFontColor :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontColor color p' =  setFontColorImpl color p'



foreign import setFontColorObjectImpl :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the font color of the given range.
setFontColorObject :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontColorObject color p' =  setFontColorObjectImpl color p'



foreign import setFontColorObjectsImpl :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of font colors (must match dimensions of this range).
setFontColorObjects :: SpreadsheetColor.Color -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontColorObjects colors p' =  setFontColorObjectsImpl colors p'



foreign import setFontColorsImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of font colors (must match dimensions of this range).
setFontColors :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontColors colors p' =  setFontColorsImpl colors p'



foreign import setFontFamiliesImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of font families (must match dimensions of this
-- range).
setFontFamilies :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontFamilies fontFamilies p' =  setFontFamiliesImpl fontFamilies p'



foreign import setFontFamilyImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the font family, such as "Arial" or "Helvetica".
setFontFamily :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontFamily fontFamily p' =  setFontFamilyImpl fontFamily p'



foreign import setFontLineImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the font line style of the given range ('underline', 'line-through', or
-- 'none').
setFontLine :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontLine fontLine p' =  setFontLineImpl fontLine p'



foreign import setFontLinesImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of line styles (must match dimensions of this range).
setFontLines :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontLines fontLines p' =  setFontLinesImpl fontLines p'



foreign import setFontSizeImpl :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the font size, with the size being the point size to use.
setFontSize :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontSize size p' =  setFontSizeImpl size p'



foreign import setFontSizesImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of font sizes (must match dimensions of this range).
setFontSizes :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontSizes sizes p' =  setFontSizesImpl sizes p'



foreign import setFontStyleImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Set the font style for the given range ('italic' or 'normal').
setFontStyle :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontStyle fontStyle p' =  setFontStyleImpl fontStyle p'



foreign import setFontStylesImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of font styles (must match dimensions of this range).
setFontStyles :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontStyles fontStyles p' =  setFontStylesImpl fontStyles p'



foreign import setFontWeightImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Set the font weight for the given range (normal/bold).
setFontWeight :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontWeight fontWeight p' =  setFontWeightImpl fontWeight p'



foreign import setFontWeightsImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of font weights (must match dimensions of this
-- range).
setFontWeights :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFontWeights fontWeights p' =  setFontWeightsImpl fontWeights p'



foreign import setFormulaImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Updates the formula for this range.
setFormula :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFormula formula p' =  setFormulaImpl formula p'



foreign import setFormulaR1C1Impl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Updates the formula for this range.
setFormulaR1C1 :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFormulaR1C1 formula p' =  setFormulaR1C1Impl formula p'



foreign import setFormulasImpl :: (Array (Array String)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of formulas (must match dimensions of this range).
setFormulas :: (Array (Array String)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFormulas formulas p' =  setFormulasImpl formulas p'



foreign import setFormulasR1C1Impl :: (Array (Array String)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of formulas (must match dimensions of this range).
setFormulasR1C1 :: (Array (Array String)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setFormulasR1C1 formulas p' =  setFormulasR1C1Impl formulas p'



foreign import setHorizontalAlignmentImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Set the horizontal (left to right) alignment for the given range
-- (left/center/right).
setHorizontalAlignment :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setHorizontalAlignment alignment p' =  setHorizontalAlignmentImpl alignment p'



foreign import setHorizontalAlignmentsImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of horizontal alignments.
setHorizontalAlignments :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setHorizontalAlignments alignments p' =  setHorizontalAlignmentsImpl alignments p'



foreign import setNoteImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the note to the given value.
setNote :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setNote note p' =  setNoteImpl note p'



foreign import setNotesImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of notes (must match dimensions of this range).
setNotes :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setNotes notes p' =  setNotesImpl notes p'



foreign import setNumberFormatImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the number or date format to the given formatting string.
setNumberFormat :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setNumberFormat numberFormat p' =  setNumberFormatImpl numberFormat p'



foreign import setNumberFormatsImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of number or date formats (must match dimensions of
-- this range).
setNumberFormats :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setNumberFormats numberFormats p' =  setNumberFormatsImpl numberFormats p'



foreign import setRichTextValueImpl :: SpreadsheetRichTextValue.RichTextValue -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the Rich Text value for the cells in the range.
setRichTextValue :: SpreadsheetRichTextValue.RichTextValue -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setRichTextValue value p' =  setRichTextValueImpl value p'



foreign import setRichTextValuesImpl :: SpreadsheetRichTextValue.RichTextValue -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of Rich Text values.
setRichTextValues :: SpreadsheetRichTextValue.RichTextValue -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setRichTextValues values p' =  setRichTextValuesImpl values p'



foreign import setShowHyperlinkImpl :: Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets whether or not the range should show hyperlinks.
setShowHyperlink :: Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setShowHyperlink showHyperlink p' =  setShowHyperlinkImpl showHyperlink p'



foreign import setTextDirectionImpl :: SpreadsheetTextDirection.TextDirectionForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextDirection :: SpreadsheetTextDirection.TextDirection -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setTextDirection :: Unit
setTextDirection = unit



foreign import setTextDirectionsImpl :: SpreadsheetTextDirection.TextDirectionForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextDirections :: SpreadsheetTextDirection.TextDirection -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setTextDirections :: Unit
setTextDirections = unit



foreign import setTextRotationWithIntegerImpl :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the text rotation settings for the cells in the range.
setTextRotationWithInteger :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setTextRotationWithInteger degrees p' =  setTextRotationWithIntegerImpl degrees p'



foreign import setTextRotationWithTextrotationImpl :: SpreadsheetTextRotation.TextRotation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the text rotation settings for the cells in the range.
setTextRotationWithTextrotation :: SpreadsheetTextRotation.TextRotation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setTextRotationWithTextrotation rotation p' =  setTextRotationWithTextrotationImpl rotation p'



foreign import setTextRotationsImpl :: SpreadsheetTextRotation.TextRotation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of text rotations.
setTextRotations :: SpreadsheetTextRotation.TextRotation -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setTextRotations rotations p' =  setTextRotationsImpl rotations p'



foreign import setTextStyleImpl :: SpreadsheetTextStyle.TextStyle -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the text style for the cells in the range.
setTextStyle :: SpreadsheetTextStyle.TextStyle -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setTextStyle style p' =  setTextStyleImpl style p'



foreign import setTextStylesImpl :: SpreadsheetTextStyle.TextStyle -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of text styles.
setTextStyles :: SpreadsheetTextStyle.TextStyle -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setTextStyles styles p' =  setTextStylesImpl styles p'



foreign import setValueImpl :: Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets the value of the range.
setValue :: Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setValue value p' =  setValueImpl value p'



foreign import setValuesImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of values (must match dimensions of this range).
setValues :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setValues values p' =  setValuesImpl values p'



foreign import setVerticalAlignmentImpl :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Set the vertical (top to bottom) alignment for the given range
-- (top/middle/bottom).
setVerticalAlignment :: String -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setVerticalAlignment alignment p' =  setVerticalAlignmentImpl alignment p'



foreign import setVerticalAlignmentsImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of vertical alignments (must match dimensions of this
-- range).
setVerticalAlignments :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setVerticalAlignments alignments p' =  setVerticalAlignmentsImpl alignments p'



foreign import setVerticalTextImpl :: Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets whether or not to stack the text for the cells in the range.
setVerticalText :: Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setVerticalText isVertical p' =  setVerticalTextImpl isVertical p'



foreign import setWrapImpl :: Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Set the cell wrap of the given range.
setWrap :: Boolean -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setWrap isWrapEnabled p' =  setWrapImpl isWrapEnabled p'



foreign import setWrapStrategiesImpl :: SpreadsheetWrapStrategy.WrapStrategyForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setWrapStrategies :: SpreadsheetWrapStrategy.WrapStrategy -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setWrapStrategies :: Unit
setWrapStrategies = unit



foreign import setWrapStrategyImpl :: SpreadsheetWrapStrategy.WrapStrategyForeign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setWrapStrategy :: SpreadsheetWrapStrategy.WrapStrategy -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setWrapStrategy :: Unit
setWrapStrategy = unit



foreign import setWrapsImpl :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sets a rectangular grid of word wrap policies (must match dimensions of this
-- range).
setWraps :: (Array (Array Foreign)) -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
setWraps isWrapEnabled p' =  setWrapsImpl isWrapEnabled p'



foreign import shiftColumnGroupDepthImpl :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Changes the column grouping depth of the range by the specified amount.
shiftColumnGroupDepth :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
shiftColumnGroupDepth delta p' =  shiftColumnGroupDepthImpl delta p'



foreign import shiftRowGroupDepthImpl :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Changes the row grouping depth of the range by the specified amount.
shiftRowGroupDepth :: Int -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
shiftRowGroupDepth delta p' =  shiftRowGroupDepthImpl delta p'



foreign import sortImpl :: Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Sorts the cells in the given range, by column and order specified.
sort :: Foreign -> SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
sort sortSpecObj p' =  sortImpl sortSpecObj p'



foreign import splitTextToColumnsImpl :: SpreadsheetRange.Range -> Effect Unit


-- Splits a column of text into multiple columns based on an auto-detected
-- delimiter.
splitTextToColumns :: SpreadsheetRange.Range -> Effect Unit
splitTextToColumns  p' =  splitTextToColumnsImpl  p'



foreign import splitTextToColumnsWithStringImpl :: String -> SpreadsheetRange.Range -> Effect Unit


-- Splits a column of text into multiple columns using the specified string as a
-- custom delimiter.
splitTextToColumnsWithString :: String -> SpreadsheetRange.Range -> Effect Unit
splitTextToColumnsWithString delimiter p' =  splitTextToColumnsWithStringImpl delimiter p'



foreign import splitTextToColumnsWithTexttocolumnsdelimiterImpl :: SpreadsheetTextToColumnsDelimiter.TextToColumnsDelimiterForeign -> SpreadsheetRange.Range -> Effect Unit


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- splitTextToColumnsWithTexttocolumnsdelimiter :: SpreadsheetTextToColumnsDelimiter.TextToColumnsDelimiter -> SpreadsheetRange.Range -> Effect Unit
splitTextToColumnsWithTexttocolumnsdelimiter :: Unit
splitTextToColumnsWithTexttocolumnsdelimiter = unit



foreign import trimWhitespaceImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Trims the whitespace (such as spaces, tabs, or new lines) in every cell in
-- this range.
trimWhitespace :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
trimWhitespace  p' =  trimWhitespaceImpl  p'



foreign import uncheckImpl :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range


-- Changes the state of the checkboxes in the range to “unchecked”.
uncheck :: SpreadsheetRange.Range -> Effect SpreadsheetRange.Range
uncheck  p' =  uncheckImpl  p'


