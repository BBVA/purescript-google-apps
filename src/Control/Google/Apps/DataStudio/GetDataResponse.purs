module Control.Google.Apps.DataStudio.GetDataResponse (
  addAllRows,
  addRow,
  build,
  setFields,
  setFiltersApplied
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.Fields as DataStudioFields
import Data.Google.Apps.DataStudio.GetDataResponse as DataStudioGetDataResponse


foreign import addAllRowsImpl :: (Array (Array String)) -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse


-- Adds multiple rows of data to this GetDataResponse.
addAllRows :: (Array (Array String)) -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse
addAllRows rows p' =  addAllRowsImpl rows p'



foreign import addRowImpl :: (Array String) -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse


-- Adds a row of data to this GetDataResponse.
addRow :: (Array String) -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse
addRow row p' =  addRowImpl row p'



foreign import buildImpl :: DataStudioGetDataResponse.GetDataResponse -> Effect Foreign


-- Validates this object and returns it in the format needed by Data Studio.
build :: DataStudioGetDataResponse.GetDataResponse -> Effect Foreign
build  p' =  buildImpl  p'



foreign import setFieldsImpl :: DataStudioFields.Fields -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse


-- Sets the Fields of the builder.
setFields :: DataStudioFields.Fields -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse
setFields fields p' =  setFieldsImpl fields p'



foreign import setFiltersAppliedImpl :: Boolean -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse


-- Sets the filters applied status for this builder.
setFiltersApplied :: Boolean -> DataStudioGetDataResponse.GetDataResponse -> Effect DataStudioGetDataResponse.GetDataResponse
setFiltersApplied filtersApplied p' =  setFiltersAppliedImpl filtersApplied p'


