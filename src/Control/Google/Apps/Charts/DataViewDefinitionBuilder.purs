module Control.Google.Apps.Charts.DataViewDefinitionBuilder (
  build,
  setColumns
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Charts.DataViewDefinition as ChartsDataViewDefinition
import Data.Google.Apps.Charts.DataViewDefinitionBuilder as ChartsDataViewDefinitionBuilder


foreign import buildImpl :: ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder -> Effect ChartsDataViewDefinition.DataViewDefinition


-- Builds and returns the data view definition object that was built using this
-- builder.
build :: ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder -> Effect ChartsDataViewDefinition.DataViewDefinition
build  p' =  buildImpl  p'



foreign import setColumnsImpl :: (Array Foreign) -> ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder -> Effect ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder


-- Sets the indexes of the columns to include in the data view as well as
-- specifying role-column information.
setColumns :: (Array Foreign) -> ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder -> Effect ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder
setColumns columns p' =  setColumnsImpl columns p'


