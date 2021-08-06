module Control.Google.Apps.Charts.DataTable (
  getDataTable
) where

import Effect (Effect)


import Data.Google.Apps.Charts.DataTable as ChartsDataTable


foreign import getDataTableImpl :: ChartsDataTable.DataTable -> Effect ChartsDataTable.DataTable


-- | Return the data inside this object as a DataTable.
getDataTable :: ChartsDataTable.DataTable -> Effect ChartsDataTable.DataTable
getDataTable  p' =  getDataTableImpl  p'


