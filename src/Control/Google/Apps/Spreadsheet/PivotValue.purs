module Control.Google.Apps.Spreadsheet.PivotValue (
  getDisplayType,
  getFormula,
  getPivotTable,
  getSourceDataColumn,
  getSourceDataSourceColumn,
  getSummarizedBy,
  remove,
  setDisplayName,
  setFormula,
  showAs,
  summarizeBy
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.PivotValueDisplayType as SpreadsheetPivotValueDisplayType
import Data.Google.Apps.Spreadsheet.PivotTableSummarizeFunction as SpreadsheetPivotTableSummarizeFunction
import Data.Google.Apps.Spreadsheet.PivotTable as SpreadsheetPivotTable
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn
import Data.Google.Apps.Spreadsheet.PivotValue as SpreadsheetPivotValue


foreign import getDisplayTypeImpl :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValueDisplayType.PivotValueDisplayTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getDisplayType :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValueDisplayType.PivotValueDisplayType
getDisplayType :: Unit
getDisplayType = unit



foreign import getFormulaImpl :: SpreadsheetPivotValue.PivotValue -> Effect String


-- Returns the formula used to calculate this value.
getFormula :: SpreadsheetPivotValue.PivotValue -> Effect String
getFormula  p' =  getFormulaImpl  p'



foreign import getPivotTableImpl :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotTable.PivotTable


-- Returns the PivotTable which this value belongs to.
getPivotTable :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotTable.PivotTable
getPivotTable  p' =  getPivotTableImpl  p'



foreign import getSourceDataColumnImpl :: SpreadsheetPivotValue.PivotValue -> Effect Int


-- Returns the number of the source data column the pivot value summarizes.
getSourceDataColumn :: SpreadsheetPivotValue.PivotValue -> Effect Int
getSourceDataColumn  p' =  getSourceDataColumnImpl  p'



foreign import getSourceDataSourceColumnImpl :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- Returns the data source column the pivot value summarizes.
getSourceDataSourceColumn :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
getSourceDataSourceColumn  p' =  getSourceDataSourceColumnImpl  p'



foreign import getSummarizedByImpl :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunctionForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSummarizedBy :: SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunction
getSummarizedBy :: Unit
getSummarizedBy = unit



foreign import removeImpl :: SpreadsheetPivotValue.PivotValue -> Effect Unit


-- Remove this value from the pivot table.
remove :: SpreadsheetPivotValue.PivotValue -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setDisplayNameImpl :: String -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue


-- Sets the display name for this value in the pivot table.
setDisplayName :: String -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue
setDisplayName name p' =  setDisplayNameImpl name p'



foreign import setFormulaImpl :: String -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue


-- Sets the formula used to calculate this value.
setFormula :: String -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue
setFormula formula p' =  setFormulaImpl formula p'



foreign import showAsImpl :: SpreadsheetPivotValueDisplayType.PivotValueDisplayTypeForeign -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- showAs :: SpreadsheetPivotValueDisplayType.PivotValueDisplayType -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue
showAs :: Unit
showAs = unit



foreign import summarizeByImpl :: SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunctionForeign -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- summarizeBy :: SpreadsheetPivotTableSummarizeFunction.PivotTableSummarizeFunction -> SpreadsheetPivotValue.PivotValue -> Effect SpreadsheetPivotValue.PivotValue
summarizeBy :: Unit
summarizeBy = unit


