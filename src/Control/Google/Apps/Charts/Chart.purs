module Control.Google.Apps.Charts.Chart (
  getAs,
  getBlob,
  getOptions
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Charts.ChartOptions as ChartsChartOptions
import Data.Google.Apps.Charts.Chart as ChartsChart


foreign import getAsImpl :: String -> ChartsChart.Chart -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> ChartsChart.Chart -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: ChartsChart.Chart -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: ChartsChart.Chart -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getOptionsImpl :: ChartsChart.Chart -> Effect ChartsChartOptions.ChartOptions


-- | Returns the options for this chart, such as height, colors, and axes.
getOptions :: ChartsChart.Chart -> Effect ChartsChartOptions.ChartOptions
getOptions  p' =  getOptionsImpl  p'


