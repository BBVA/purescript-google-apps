module Control.Google.Apps.Charts.NumberRangeFilterBuilder (
  setMaxValue,
  setMinValue,
  setOrientation,
  setShowRangeValues,
  setTicks
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Charts.Orientation as ChartsOrientation
import Data.Google.Apps.Charts.NumberRangeFilterBuilder as ChartsNumberRangeFilterBuilder


foreign import setMaxValueImpl :: Int -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder


-- | Sets the maximum allowed value for the range lower extent.
setMaxValue :: Int -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder
setMaxValue maxValue p' =  setMaxValueImpl maxValue p'



foreign import setMinValueImpl :: Int -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder


-- | Sets the minimum allowed value for the range lower extent.
setMinValue :: Int -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder
setMinValue minValue p' =  setMinValueImpl minValue p'



foreign import setOrientationImpl :: ChartsOrientation.OrientationForeign -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setOrientation :: ChartsOrientation.Orientation -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder
setOrientation :: Unit
setOrientation = unit



foreign import setShowRangeValuesImpl :: Boolean -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder


-- | Sets whether to have labels next to the slider displaying extents of the
-- | selected range.
setShowRangeValues :: Boolean -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder
setShowRangeValues showRangeValues p' =  setShowRangeValuesImpl showRangeValues p'



foreign import setTicksImpl :: Int -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder


-- | Sets the number of ticks (fixed positions in a range bar) a number range
-- | filter slider thumbs can fall in.
setTicks :: Int -> ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder -> Effect ChartsNumberRangeFilterBuilder.NumberRangeFilterBuilder
setTicks ticks p' =  setTicksImpl ticks p'


