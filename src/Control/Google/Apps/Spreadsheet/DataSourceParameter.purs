module Control.Google.Apps.Spreadsheet.DataSourceParameter (
  getName,
  getSourceCell,
  getType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.DataSourceParameterType as SpreadsheetDataSourceParameterType
import Data.Google.Apps.Spreadsheet.DataSourceParameter as SpreadsheetDataSourceParameter


foreign import getNameImpl :: SpreadsheetDataSourceParameter.DataSourceParameter -> Effect String


-- | Gets the parameter name.
getName :: SpreadsheetDataSourceParameter.DataSourceParameter -> Effect String
getName  p' =  getNameImpl  p'



foreign import getSourceCellImpl :: SpreadsheetDataSourceParameter.DataSourceParameter -> Effect String


-- | Gets the source cell the parameter is valued based on, or null if the
-- | parameter type is not DataSourceParameterType.CELL.
getSourceCell :: SpreadsheetDataSourceParameter.DataSourceParameter -> Effect String
getSourceCell  p' =  getSourceCellImpl  p'



foreign import getTypeImpl :: SpreadsheetDataSourceParameter.DataSourceParameter -> Effect SpreadsheetDataSourceParameterType.DataSourceParameterTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: SpreadsheetDataSourceParameter.DataSourceParameter -> Effect SpreadsheetDataSourceParameterType.DataSourceParameterType
getType :: Unit
getType = unit


