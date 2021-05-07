module Control.Google.Apps.Spreadsheet.EmbeddedBarChartBuilder (
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
  reverseDirection,
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
  setRange,
  setStacked,
  setTitle,
  setTitleTextStyle,
  setTransposeRowsAndColumns,
  setXAxisTextStyle,
  setXAxisTitle,
  setXAxisTitleTextStyle,
  setYAxisTextStyle,
  setYAxisTitle,
  setYAxisTitleTextStyle,
  useLogScale
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


foreign import addRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Adds a range to the chart this builder modifies.
addRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
addRange range p' =  addRangeImpl range p'



foreign import asAreaChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the chart type to AreaChart and returns an EmbeddedAreaChartBuilder.
asAreaChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
asAreaChart  p' =  asAreaChartImpl  p'



foreign import asBarChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the chart type to BarChart and returns an EmbeddedBarChartBuilder.
asBarChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
asBarChart  p' =  asBarChartImpl  p'



foreign import asColumnChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder


-- Sets the chart type to ColumnChart and returns an EmbeddedColumnChartBuilder.
asColumnChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder
asColumnChart  p' =  asColumnChartImpl  p'



foreign import asComboChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- Sets the chart type to ComboChart and returns an EmbeddedComboChartBuilder.
asComboChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
asComboChart  p' =  asComboChartImpl  p'



foreign import asHistogramChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder


-- Sets the chart type to HistogramChart and returns an
-- EmbeddedHistogramChartBuilder.
asHistogramChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder
asHistogramChart  p' =  asHistogramChartImpl  p'



foreign import asLineChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder


-- Sets the chart type to LineChart and returns an EmbeddedLineChartBuilder.
asLineChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder
asLineChart  p' =  asLineChartImpl  p'



foreign import asPieChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the chart type to PieChart and returns an EmbeddedPieChartBuilder.
asPieChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
asPieChart  p' =  asPieChartImpl  p'



foreign import asScatterChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the chart type to ScatterChart and returns an
-- EmbeddedScatterChartBuilder.
asScatterChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
asScatterChart  p' =  asScatterChartImpl  p'



foreign import asTableChartImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- Sets the chart type to TableChart and returns an EmbeddedTableChartBuilder.
asTableChart :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
asTableChart  p' =  asTableChartImpl  p'



foreign import buildImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart


-- Builds the chart to reflect all changes made to it.
build :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart
build  p' =  buildImpl  p'



foreign import clearRangesImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes all ranges from the chart this builder modifies.
clearRanges :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
clearRanges  p' =  clearRangesImpl  p'



foreign import getChartTypeImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect ChartsChartType.ChartTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChartType :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect ChartsChartType.ChartType
getChartType :: Unit
getChartType = unit



foreign import getContainerImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo


-- Return the chart ContainerInfo, which encapsulates where the chart appears on
-- the sheet.
getContainer :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainer  p' =  getContainerImpl  p'



foreign import getRangesImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetRange.Range


-- Returns a copy of the list of ranges currently providing data for this chart.
getRanges :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import removeRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes the specified range from the chart this builder modifies.
removeRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
removeRange range p' =  removeRangeImpl range p'



foreign import reverseCategoriesImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Reverses the drawing of series in the domain axis.
reverseCategories :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import reverseDirectionImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Reverses the direction in which the bars grow along the horizontal axis.
reverseDirection :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
reverseDirection  p' =  reverseDirectionImpl  p'



foreign import setBackgroundColorImpl :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the background color for the chart.
setBackgroundColor :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setChartTypeImpl :: ChartsChartType.ChartTypeForeign -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setChartType :: ChartsChartType.ChartType -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setChartType :: Unit
setChartType = unit



foreign import setColorsImpl :: (Array String) -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the colors for the lines in the chart.
setColors :: (Array String) -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setHiddenDimensionStrategyImpl :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategyForeign -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHiddenDimensionStrategy :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategy -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setHiddenDimensionStrategy :: Unit
setHiddenDimensionStrategy = unit



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setMergeStrategyImpl :: ChartsChartMergeStrategy.ChartMergeStrategyForeign -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMergeStrategy :: ChartsChartMergeStrategy.ChartMergeStrategy -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setMergeStrategy :: Unit
setMergeStrategy = unit



foreign import setNumHeadersImpl :: Int -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the number of rows or columns of the range that should be treated as
-- headers.
setNumHeaders :: Int -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setNumHeaders headers p' =  setNumHeadersImpl headers p'



foreign import setOptionImpl :: String -> Foreign -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets advanced options for this chart.
setOption :: String -> Foreign -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the position, changing where the chart appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setRangeImpl :: Number -> Number -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the range for the chart.
setRange :: Number -> Number -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setRange start end p' =  setRangeImpl start end p'



foreign import setStackedImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Uses stacked lines, meaning that line and bar values are stacked
-- (accumulated).
setStacked :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setStacked  p' =  setStackedImpl  p'



foreign import setTitleImpl :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the title of the chart.
setTitle :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setTransposeRowsAndColumnsImpl :: Boolean -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets whether the chart's rows and columns are transposed.
setTransposeRowsAndColumns :: Boolean -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setTransposeRowsAndColumns transpose p' =  setTransposeRowsAndColumnsImpl transpose p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Adds a title to the horizontal axis.
setXAxisTitle :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Adds a title to the vertical axis.
setYAxisTitle :: String -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'



foreign import useLogScaleImpl :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Makes the range axis into a logarithmic scale (requires all values to be
-- positive).
useLogScale :: SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
useLogScale  p' =  useLogScaleImpl  p'


