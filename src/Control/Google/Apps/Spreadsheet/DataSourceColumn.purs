module Control.Google.Apps.Spreadsheet.DataSourceColumn (
  getDataSource,
  getFormula,
  getName,
  hasArrayDependency,
  isCalculatedColumn,
  remove,
  setFormula,
  setName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.DataSource as SpreadsheetDataSource
import Data.Google.Apps.Spreadsheet.DataSourceColumn as SpreadsheetDataSourceColumn


foreign import getDataSourceImpl :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect SpreadsheetDataSource.DataSource


-- | Gets the data source associated with the data source column.
getDataSource :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect SpreadsheetDataSource.DataSource
getDataSource  p' =  getDataSourceImpl  p'



foreign import getFormulaImpl :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect String


-- | Gets the formula for the data source column.
getFormula :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect String
getFormula  p' =  getFormulaImpl  p'



foreign import getNameImpl :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect String


-- | Gets the name for the data source column.
getName :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect String
getName  p' =  getNameImpl  p'



foreign import hasArrayDependencyImpl :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect Boolean


-- | Returns whether the column has an array dependency.
hasArrayDependency :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect Boolean
hasArrayDependency  p' =  hasArrayDependencyImpl  p'



foreign import isCalculatedColumnImpl :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect Boolean


-- | Returns whether the column is a calculated column.
isCalculatedColumn :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect Boolean
isCalculatedColumn  p' =  isCalculatedColumnImpl  p'



foreign import removeImpl :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect Unit


-- | Removes the data source column.
remove :: SpreadsheetDataSourceColumn.DataSourceColumn -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setFormulaImpl :: String -> SpreadsheetDataSourceColumn.DataSourceColumn -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- | Sets the formula for the data source column.
setFormula :: String -> SpreadsheetDataSourceColumn.DataSourceColumn -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
setFormula formula p' =  setFormulaImpl formula p'



foreign import setNameImpl :: String -> SpreadsheetDataSourceColumn.DataSourceColumn -> Effect SpreadsheetDataSourceColumn.DataSourceColumn


-- | Sets the name of the data source column.
setName :: String -> SpreadsheetDataSourceColumn.DataSourceColumn -> Effect SpreadsheetDataSourceColumn.DataSourceColumn
setName name p' =  setNameImpl name p'


