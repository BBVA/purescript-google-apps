module Control.Google.Apps.DataStudio.Field (
  getAggregation,
  getDescription,
  getFormula,
  getGroup,
  getId,
  getIsReaggregatable,
  getName,
  getType,
  isDefault,
  isDimension,
  isHidden,
  isMetric,
  setAggregation,
  setDescription,
  setFormula,
  setGroup,
  setId,
  setIsHidden,
  setIsReaggregatable,
  setName,
  setType
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.DataStudio.AggregationType as DataStudioAggregationType
import Data.Google.Apps.DataStudio.FieldType as DataStudioFieldType
import Data.Google.Apps.DataStudio.Field as DataStudioField


foreign import getAggregationImpl :: DataStudioField.Field -> Effect DataStudioAggregationType.AggregationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAggregation :: DataStudioField.Field -> Effect DataStudioAggregationType.AggregationType
getAggregation :: Unit
getAggregation = unit



foreign import getDescriptionImpl :: DataStudioField.Field -> Effect String


-- Returns the description of this Field.
getDescription :: DataStudioField.Field -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getFormulaImpl :: DataStudioField.Field -> Effect String


-- Returns the formula of this Field.
getFormula :: DataStudioField.Field -> Effect String
getFormula  p' =  getFormulaImpl  p'



foreign import getGroupImpl :: DataStudioField.Field -> Effect String


-- Returns the group of this Field.
getGroup :: DataStudioField.Field -> Effect String
getGroup  p' =  getGroupImpl  p'



foreign import getIdImpl :: DataStudioField.Field -> Effect String


-- Returns the ID of this Field.
getId :: DataStudioField.Field -> Effect String
getId  p' =  getIdImpl  p'



foreign import getIsReaggregatableImpl :: DataStudioField.Field -> Effect Boolean


-- Returns true if this field can be reaggregated, false otherwise.
getIsReaggregatable :: DataStudioField.Field -> Effect Boolean
getIsReaggregatable  p' =  getIsReaggregatableImpl  p'



foreign import getNameImpl :: DataStudioField.Field -> Effect String


-- Returns the name of this Field.
getName :: DataStudioField.Field -> Effect String
getName  p' =  getNameImpl  p'



foreign import getTypeImpl :: DataStudioField.Field -> Effect DataStudioFieldType.FieldTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DataStudioField.Field -> Effect DataStudioFieldType.FieldType
getType :: Unit
getType = unit



foreign import isDefaultImpl :: DataStudioField.Field -> Effect Boolean


-- Returns true if this Field is the default metric or dimension.
isDefault :: DataStudioField.Field -> Effect Boolean
isDefault  p' =  isDefaultImpl  p'



foreign import isDimensionImpl :: DataStudioField.Field -> Effect Boolean


-- Returns true if this field is a dimension.
isDimension :: DataStudioField.Field -> Effect Boolean
isDimension  p' =  isDimensionImpl  p'



foreign import isHiddenImpl :: DataStudioField.Field -> Effect Boolean


-- Returns true if this Field is hidden.
isHidden :: DataStudioField.Field -> Effect Boolean
isHidden  p' =  isHiddenImpl  p'



foreign import isMetricImpl :: DataStudioField.Field -> Effect Boolean


-- Returns true if this field is a metric.
isMetric :: DataStudioField.Field -> Effect Boolean
isMetric  p' =  isMetricImpl  p'



foreign import setAggregationImpl :: DataStudioAggregationType.AggregationTypeForeign -> DataStudioField.Field -> Effect DataStudioField.Field


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setAggregation :: DataStudioAggregationType.AggregationType -> DataStudioField.Field -> Effect DataStudioField.Field
setAggregation :: Unit
setAggregation = unit



foreign import setDescriptionImpl :: String -> DataStudioField.Field -> Effect DataStudioField.Field


-- Sets the description of this Field.
setDescription :: String -> DataStudioField.Field -> Effect DataStudioField.Field
setDescription description p' =  setDescriptionImpl description p'



foreign import setFormulaImpl :: String -> DataStudioField.Field -> Effect DataStudioField.Field


-- Sets the formula of this Field.
setFormula :: String -> DataStudioField.Field -> Effect DataStudioField.Field
setFormula formula p' =  setFormulaImpl formula p'



foreign import setGroupImpl :: String -> DataStudioField.Field -> Effect DataStudioField.Field


-- Sets the group of this Field.
setGroup :: String -> DataStudioField.Field -> Effect DataStudioField.Field
setGroup group p' =  setGroupImpl group p'



foreign import setIdImpl :: String -> DataStudioField.Field -> Effect DataStudioField.Field


-- Sets the ID of this Field.
setId :: String -> DataStudioField.Field -> Effect DataStudioField.Field
setId id p' =  setIdImpl id p'



foreign import setIsHiddenImpl :: Boolean -> DataStudioField.Field -> Effect DataStudioField.Field


-- Sets the hidden status of this Field.
setIsHidden :: Boolean -> DataStudioField.Field -> Effect DataStudioField.Field
setIsHidden isHidden p' =  setIsHiddenImpl isHidden p'



foreign import setIsReaggregatableImpl :: Boolean -> DataStudioField.Field -> Effect DataStudioField.Field


-- Sets the reaggregation-permitted status for a Field.
setIsReaggregatable :: Boolean -> DataStudioField.Field -> Effect DataStudioField.Field
setIsReaggregatable isReaggregatable p' =  setIsReaggregatableImpl isReaggregatable p'



foreign import setNameImpl :: String -> DataStudioField.Field -> Effect DataStudioField.Field


-- Sets the name of this Field.
setName :: String -> DataStudioField.Field -> Effect DataStudioField.Field
setName name p' =  setNameImpl name p'



foreign import setTypeImpl :: DataStudioFieldType.FieldTypeForeign -> DataStudioField.Field -> Effect DataStudioField.Field


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setType :: DataStudioFieldType.FieldType -> DataStudioField.Field -> Effect DataStudioField.Field
setType :: Unit
setType = unit


