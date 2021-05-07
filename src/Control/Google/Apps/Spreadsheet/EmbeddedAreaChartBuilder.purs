module Control.Google.Apps.Spreadsheet.EmbeddedAreaChartBuilder (
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
  setBackgroundColor,
  setChartType,
  setColors,
  setHiddenDimensionStrategy,
  setLegendPosition,
  setLegendTextStyle,
  setMergeStrategy,
  setNumHeaders,
  setOption,
  setPointStyle,
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
import Data.Google.Apps.Charts.PointStyle as ChartsPointStyle
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


foreign import addRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Adds a range to the chart this builder modifies.
addRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
addRange range p' =  addRangeImpl range p'



foreign import asAreaChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the chart type to AreaChart and returns an EmbeddedAreaChartBuilder.
asAreaChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
asAreaChart  p' =  asAreaChartImpl  p'



foreign import asBarChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the chart type to BarChart and returns an EmbeddedBarChartBuilder.
asBarChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
asBarChart  p' =  asBarChartImpl  p'



foreign import asColumnChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder


-- Sets the chart type to ColumnChart and returns an EmbeddedColumnChartBuilder.
asColumnChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder
asColumnChart  p' =  asColumnChartImpl  p'



foreign import asComboChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- Sets the chart type to ComboChart and returns an EmbeddedComboChartBuilder.
asComboChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
asComboChart  p' =  asComboChartImpl  p'



foreign import asHistogramChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder


-- Sets the chart type to HistogramChart and returns an
-- EmbeddedHistogramChartBuilder.
asHistogramChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder
asHistogramChart  p' =  asHistogramChartImpl  p'



foreign import asLineChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder


-- Sets the chart type to LineChart and returns an EmbeddedLineChartBuilder.
asLineChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder
asLineChart  p' =  asLineChartImpl  p'



foreign import asPieChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the chart type to PieChart and returns an EmbeddedPieChartBuilder.
asPieChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
asPieChart  p' =  asPieChartImpl  p'



foreign import asScatterChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the chart type to ScatterChart and returns an
-- EmbeddedScatterChartBuilder.
asScatterChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
asScatterChart  p' =  asScatterChartImpl  p'



foreign import asTableChartImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- Sets the chart type to TableChart and returns an EmbeddedTableChartBuilder.
asTableChart :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
asTableChart  p' =  asTableChartImpl  p'



foreign import buildImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart


-- Builds the chart to reflect all changes made to it.
build :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart
build  p' =  buildImpl  p'



foreign import clearRangesImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes all ranges from the chart this builder modifies.
clearRanges :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
clearRanges  p' =  clearRangesImpl  p'



foreign import getChartTypeImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect ChartsChartType.ChartTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChartType :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect ChartsChartType.ChartType
getChartType :: Unit
getChartType = unit



foreign import getContainerImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo


-- Return the chart ContainerInfo, which encapsulates where the chart appears on
-- the sheet.
getContainer :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainer  p' =  getContainerImpl  p'



foreign import getRangesImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetRange.Range


-- Returns a copy of the list of ranges currently providing data for this chart.
getRanges :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import removeRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes the specified range from the chart this builder modifies.
removeRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
removeRange range p' =  removeRangeImpl range p'



foreign import reverseCategoriesImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Reverses the drawing of series in the domain axis.
reverseCategories :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import setBackgroundColorImpl :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the background color for the chart.
setBackgroundColor :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setChartTypeImpl :: ChartsChartType.ChartTypeForeign -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setChartType :: ChartsChartType.ChartType -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setChartType :: Unit
setChartType = unit



foreign import setColorsImpl :: (Array String) -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the colors for the lines in the chart.
setColors :: (Array String) -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setHiddenDimensionStrategyImpl :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategyForeign -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHiddenDimensionStrategy :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategy -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setHiddenDimensionStrategy :: Unit
setHiddenDimensionStrategy = unit



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setMergeStrategyImpl :: ChartsChartMergeStrategy.ChartMergeStrategyForeign -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMergeStrategy :: ChartsChartMergeStrategy.ChartMergeStrategy -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setMergeStrategy :: Unit
setMergeStrategy = unit



foreign import setNumHeadersImpl :: Int -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the number of rows or columns of the range that should be treated as
-- headers.
setNumHeaders :: Int -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setNumHeaders headers p' =  setNumHeadersImpl headers p'



foreign import setOptionImpl :: String -> Foreign -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets advanced options for this chart.
setOption :: String -> Foreign -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPointStyleImpl :: ChartsPointStyle.PointStyleForeign -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setPointStyle :: ChartsPointStyle.PointStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setPointStyle :: Unit
setPointStyle = unit



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the position, changing where the chart appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setRangeImpl :: Number -> Number -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the range for the chart.
setRange :: Number -> Number -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setRange start end p' =  setRangeImpl start end p'



foreign import setStackedImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Uses stacked lines, meaning that line and bar values are stacked
-- (accumulated).
setStacked :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setStacked  p' =  setStackedImpl  p'



foreign import setTitleImpl :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the title of the chart.
setTitle :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setTransposeRowsAndColumnsImpl :: Boolean -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets whether the chart's rows and columns are transposed.
setTransposeRowsAndColumns :: Boolean -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setTransposeRowsAndColumns transpose p' =  setTransposeRowsAndColumnsImpl transpose p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Adds a title to the horizontal axis.
setXAxisTitle :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Adds a title to the vertical axis.
setYAxisTitle :: String -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'



foreign import useLogScaleImpl :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Makes the range axis into a logarithmic scale (requires all values to be
-- positive).
useLogScale :: SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
useLogScale  p' =  useLogScaleImpl  p'


