module Control.Google.Apps.DataStudio.Fields (
  asArray,
  build,
  forIds,
  getDefaultDimension,
  getDefaultMetric,
  getFieldById,
  newDimension,
  newMetric,
  setDefaultDimension,
  setDefaultMetric
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.DataStudio.Field as DataStudioField
import Data.Google.Apps.DataStudio.Fields as DataStudioFields


foreign import asArrayImpl :: DataStudioFields.Fields -> Effect DataStudioField.Field


-- | Returns a view of this object as an array.
asArray :: DataStudioFields.Fields -> Effect DataStudioField.Field
asArray  p' =  asArrayImpl  p'



foreign import buildImpl :: DataStudioFields.Fields -> Effect (Array Foreign)


-- | Validates this object and returns it in the format needed by Data Studio.
build :: DataStudioFields.Fields -> Effect (Array Foreign)
build  p' =  buildImpl  p'



foreign import forIdsImpl :: (Array String) -> DataStudioFields.Fields -> Effect DataStudioFields.Fields


-- | Returns a new Fields object filtered to Fields with an ID in ids.
forIds :: (Array String) -> DataStudioFields.Fields -> Effect DataStudioFields.Fields
forIds ids p' =  forIdsImpl ids p'



foreign import getDefaultDimensionImpl :: DataStudioFields.Fields -> Effect DataStudioField.Field


-- | Returns the default dimension to be used for the set of fields.
getDefaultDimension :: DataStudioFields.Fields -> Effect DataStudioField.Field
getDefaultDimension  p' =  getDefaultDimensionImpl  p'



foreign import getDefaultMetricImpl :: DataStudioFields.Fields -> Effect DataStudioField.Field


-- | Returns the default metric to be used for the set of fields.
getDefaultMetric :: DataStudioFields.Fields -> Effect DataStudioField.Field
getDefaultMetric  p' =  getDefaultMetricImpl  p'



foreign import getFieldByIdImpl :: String -> DataStudioFields.Fields -> Effect DataStudioField.Field


-- | Returns a field with a given ID, or null if no field with that ID is in this
-- | Fields object.
getFieldById :: String -> DataStudioFields.Fields -> Effect DataStudioField.Field
getFieldById fieldId p' =  getFieldByIdImpl fieldId p'



foreign import newDimensionImpl :: DataStudioFields.Fields -> Effect DataStudioField.Field


-- | Returns a new dimension Field.
newDimension :: DataStudioFields.Fields -> Effect DataStudioField.Field
newDimension  p' =  newDimensionImpl  p'



foreign import newMetricImpl :: DataStudioFields.Fields -> Effect DataStudioField.Field


-- | Returns a new metric Field.
newMetric :: DataStudioFields.Fields -> Effect DataStudioField.Field
newMetric  p' =  newMetricImpl  p'



foreign import setDefaultDimensionImpl :: String -> DataStudioFields.Fields -> Effect Unit


-- | Sets the default dimension to be used for the set of fields.
setDefaultDimension :: String -> DataStudioFields.Fields -> Effect Unit
setDefaultDimension fieldId p' =  setDefaultDimensionImpl fieldId p'



foreign import setDefaultMetricImpl :: String -> DataStudioFields.Fields -> Effect Unit


-- | Sets the default metric to be used for the set of fields.
setDefaultMetric :: String -> DataStudioFields.Fields -> Effect Unit
setDefaultMetric fieldId p' =  setDefaultMetricImpl fieldId p'


