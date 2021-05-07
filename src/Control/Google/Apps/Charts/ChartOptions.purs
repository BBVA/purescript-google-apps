module Control.Google.Apps.Charts.ChartOptions (
  get,
  getOrDefault
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Charts.ChartOptions as ChartsChartOptions


foreign import getImpl :: String -> ChartsChartOptions.ChartOptions -> Effect Foreign


-- Returns a configured option for this chart.
get :: String -> ChartsChartOptions.ChartOptions -> Effect Foreign
get option p' =  getImpl option p'



foreign import getOrDefaultImpl :: String -> ChartsChartOptions.ChartOptions -> Effect Foreign


-- Returns a configured option for this chart.
getOrDefault :: String -> ChartsChartOptions.ChartOptions -> Effect Foreign
getOrDefault option p' =  getOrDefaultImpl option p'


