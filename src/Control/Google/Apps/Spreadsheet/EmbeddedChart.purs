module Control.Google.Apps.Spreadsheet.EmbeddedChart (
  asDataSourceChart,
  getAs,
  getBlob,
  getChartId,
  getContainerInfo,
  getHiddenDimensionStrategy,
  getMergeStrategy,
  getNumHeaders,
  getOptions,
  getRanges,
  getTransposeRowsAndColumns,
  modify
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.DataSourceChart as SpreadsheetDataSourceChart
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Spreadsheet.ContainerInfo as SpreadsheetContainerInfo
import Data.Google.Apps.Charts.ChartHiddenDimensionStrategy as ChartsChartHiddenDimensionStrategy
import Data.Google.Apps.Charts.ChartMergeStrategy as ChartsChartMergeStrategy
import Data.Google.Apps.Charts.ChartOptions as ChartsChartOptions
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.EmbeddedChartBuilder as SpreadsheetEmbeddedChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedChart as SpreadsheetEmbeddedChart


foreign import asDataSourceChartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetDataSourceChart.DataSourceChart


-- | Casts to a data source chart instance if the chart is a data source chart, or
-- | null otherwise.
asDataSourceChart :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetDataSourceChart.DataSourceChart
asDataSourceChart  p' =  asDataSourceChartImpl  p'



foreign import getAsImpl :: String -> SpreadsheetEmbeddedChart.EmbeddedChart -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> SpreadsheetEmbeddedChart.EmbeddedChart -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getChartIdImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect Int


-- | Returns a stable identifier for the chart that is unique across the
-- | spreadsheet containing the chart or null if the chart is not in a
-- | spreadsheet.
getChartId :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect Int
getChartId  p' =  getChartIdImpl  p'



foreign import getContainerInfoImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetContainerInfo.ContainerInfo


-- | Returns information about where the chart is positioned within a sheet.
getContainerInfo :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainerInfo  p' =  getContainerInfoImpl  p'



foreign import getHiddenDimensionStrategyImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategyForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getHiddenDimensionStrategy :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategy
getHiddenDimensionStrategy :: Unit
getHiddenDimensionStrategy = unit



foreign import getMergeStrategyImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect ChartsChartMergeStrategy.ChartMergeStrategyForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMergeStrategy :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect ChartsChartMergeStrategy.ChartMergeStrategy
getMergeStrategy :: Unit
getMergeStrategy = unit



foreign import getNumHeadersImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect Int


-- | Returns the number of rows or columns the range that are treated as headers.
getNumHeaders :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect Int
getNumHeaders  p' =  getNumHeadersImpl  p'



foreign import getOptionsImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect ChartsChartOptions.ChartOptions


-- | Returns the options for this chart, such as height, colors, and axes.
getOptions :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect ChartsChartOptions.ChartOptions
getOptions  p' =  getOptionsImpl  p'



foreign import getRangesImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetRange.Range


-- | Returns the ranges that this chart uses as a data source.
getRanges :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import getTransposeRowsAndColumnsImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect Boolean


-- | If true, the rows and columns used to populate the chart are switched.
getTransposeRowsAndColumns :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect Boolean
getTransposeRowsAndColumns  p' =  getTransposeRowsAndColumnsImpl  p'



foreign import modifyImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Returns an EmbeddedChartBuilder that can be used to modify this chart.
modify :: SpreadsheetEmbeddedChart.EmbeddedChart -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
modify  p' =  modifyImpl  p'


