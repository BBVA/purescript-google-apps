module Control.Google.Apps.Spreadsheet.EmbeddedPieChartBuilder (
  addRange,
  asAreaChart,
  asBarChart,
  asColumnChart,
  asComboChart,
  asHistogramChart,
  asLineChart,
  asPieChart,
  asScatterChart,
  asTableChart,
  build,
  clearRanges,
  getChartType,
  getContainer,
  getRanges,
  removeRange,
  reverseCategories,
  set3D,
  setBackgroundColor,
  setChartType,
  setColors,
  setHiddenDimensionStrategy,
  setLegendPosition,
  setLegendTextStyle,
  setMergeStrategy,
  setNumHeaders,
  setOption,
  setPosition,
  setTitle,
  setTitleTextStyle,
  setTransposeRowsAndColumns
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Charts.ChartType as ChartsChartType
import Data.Google.Apps.Charts.ChartHiddenDimensionStrategy as ChartsChartHiddenDimensionStrategy
import Data.Google.Apps.Charts.Position as ChartsPosition
import Data.Google.Apps.Charts.TextStyle as ChartsTextStyle
import Data.Google.Apps.Charts.ChartMergeStrategy as ChartsChartMergeStrategy
import Data.Google.Apps.Spreadsheet.EmbeddedChartBuilder as SpreadsheetEmbeddedChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedAreaChartBuilder as SpreadsheetEmbeddedAreaChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedBarChartBuilder as SpreadsheetEmbeddedBarChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedColumnChartBuilder as SpreadsheetEmbeddedColumnChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedComboChartBuilder as SpreadsheetEmbeddedComboChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedHistogramChartBuilder as SpreadsheetEmbeddedHistogramChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedLineChartBuilder as SpreadsheetEmbeddedLineChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedPieChartBuilder as SpreadsheetEmbeddedPieChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedScatterChartBuilder as SpreadsheetEmbeddedScatterChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedTableChartBuilder as SpreadsheetEmbeddedTableChartBuilder
import Data.Google.Apps.Spreadsheet.EmbeddedChart as SpreadsheetEmbeddedChart
import Data.Google.Apps.Spreadsheet.ContainerInfo as SpreadsheetContainerInfo


foreign import addRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Adds a range to the chart this builder modifies.
addRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
addRange range p' =  addRangeImpl range p'



foreign import asAreaChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the chart type to AreaChart and returns an EmbeddedAreaChartBuilder.
asAreaChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
asAreaChart  p' =  asAreaChartImpl  p'



foreign import asBarChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the chart type to BarChart and returns an EmbeddedBarChartBuilder.
asBarChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
asBarChart  p' =  asBarChartImpl  p'



foreign import asColumnChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder


-- Sets the chart type to ColumnChart and returns an EmbeddedColumnChartBuilder.
asColumnChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder
asColumnChart  p' =  asColumnChartImpl  p'



foreign import asComboChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- Sets the chart type to ComboChart and returns an EmbeddedComboChartBuilder.
asComboChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
asComboChart  p' =  asComboChartImpl  p'



foreign import asHistogramChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder


-- Sets the chart type to HistogramChart and returns an
-- EmbeddedHistogramChartBuilder.
asHistogramChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder
asHistogramChart  p' =  asHistogramChartImpl  p'



foreign import asLineChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder


-- Sets the chart type to LineChart and returns an EmbeddedLineChartBuilder.
asLineChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder
asLineChart  p' =  asLineChartImpl  p'



foreign import asPieChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the chart type to PieChart and returns an EmbeddedPieChartBuilder.
asPieChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
asPieChart  p' =  asPieChartImpl  p'



foreign import asScatterChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the chart type to ScatterChart and returns an
-- EmbeddedScatterChartBuilder.
asScatterChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
asScatterChart  p' =  asScatterChartImpl  p'



foreign import asTableChartImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- Sets the chart type to TableChart and returns an EmbeddedTableChartBuilder.
asTableChart :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
asTableChart  p' =  asTableChartImpl  p'



foreign import buildImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart


-- Builds the chart to reflect all changes made to it.
build :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart
build  p' =  buildImpl  p'



foreign import clearRangesImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes all ranges from the chart this builder modifies.
clearRanges :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
clearRanges  p' =  clearRangesImpl  p'



foreign import getChartTypeImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect ChartsChartType.ChartTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChartType :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect ChartsChartType.ChartType
getChartType :: Unit
getChartType = unit



foreign import getContainerImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo


-- Return the chart ContainerInfo, which encapsulates where the chart appears on
-- the sheet.
getContainer :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainer  p' =  getContainerImpl  p'



foreign import getRangesImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetRange.Range


-- Returns a copy of the list of ranges currently providing data for this chart.
getRanges :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import removeRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes the specified range from the chart this builder modifies.
removeRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
removeRange range p' =  removeRangeImpl range p'



foreign import reverseCategoriesImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Reverses the drawing of series in the domain axis.
reverseCategories :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import set3DImpl :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the chart to be three-dimensional.
set3D :: SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
set3D  p' =  set3DImpl  p'



foreign import setBackgroundColorImpl :: String -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the background color for the chart.
setBackgroundColor :: String -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setChartTypeImpl :: ChartsChartType.ChartTypeForeign -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setChartType :: ChartsChartType.ChartType -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setChartType :: Unit
setChartType = unit



foreign import setColorsImpl :: (Array String) -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the colors for the lines in the chart.
setColors :: (Array String) -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setHiddenDimensionStrategyImpl :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategyForeign -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHiddenDimensionStrategy :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategy -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setHiddenDimensionStrategy :: Unit
setHiddenDimensionStrategy = unit



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setMergeStrategyImpl :: ChartsChartMergeStrategy.ChartMergeStrategyForeign -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMergeStrategy :: ChartsChartMergeStrategy.ChartMergeStrategy -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setMergeStrategy :: Unit
setMergeStrategy = unit



foreign import setNumHeadersImpl :: Int -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the number of rows or columns of the range that should be treated as
-- headers.
setNumHeaders :: Int -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setNumHeaders headers p' =  setNumHeadersImpl headers p'



foreign import setOptionImpl :: String -> Foreign -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets advanced options for this chart.
setOption :: String -> Foreign -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the position, changing where the chart appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setTitleImpl :: String -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the title of the chart.
setTitle :: String -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setTransposeRowsAndColumnsImpl :: Boolean -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets whether the chart's rows and columns are transposed.
setTransposeRowsAndColumns :: Boolean -> SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setTransposeRowsAndColumns transpose p' =  setTransposeRowsAndColumnsImpl transpose p'


