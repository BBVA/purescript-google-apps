module Control.Google.Apps.Spreadsheet.EmbeddedScatterChartBuilder (
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
  setTitle,
  setTitleTextStyle,
  setTransposeRowsAndColumns,
  setXAxisLogScale,
  setXAxisRange,
  setXAxisTextStyle,
  setXAxisTitle,
  setXAxisTitleTextStyle,
  setYAxisLogScale,
  setYAxisRange,
  setYAxisTextStyle,
  setYAxisTitle,
  setYAxisTitleTextStyle
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


foreign import addRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Adds a range to the chart this builder modifies.
addRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
addRange range p' =  addRangeImpl range p'



foreign import asAreaChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- Sets the chart type to AreaChart and returns an EmbeddedAreaChartBuilder.
asAreaChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
asAreaChart  p' =  asAreaChartImpl  p'



foreign import asBarChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- Sets the chart type to BarChart and returns an EmbeddedBarChartBuilder.
asBarChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
asBarChart  p' =  asBarChartImpl  p'



foreign import asColumnChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder


-- Sets the chart type to ColumnChart and returns an EmbeddedColumnChartBuilder.
asColumnChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder
asColumnChart  p' =  asColumnChartImpl  p'



foreign import asComboChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- Sets the chart type to ComboChart and returns an EmbeddedComboChartBuilder.
asComboChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
asComboChart  p' =  asComboChartImpl  p'



foreign import asHistogramChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder


-- Sets the chart type to HistogramChart and returns an
-- EmbeddedHistogramChartBuilder.
asHistogramChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder
asHistogramChart  p' =  asHistogramChartImpl  p'



foreign import asLineChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder


-- Sets the chart type to LineChart and returns an EmbeddedLineChartBuilder.
asLineChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder
asLineChart  p' =  asLineChartImpl  p'



foreign import asPieChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- Sets the chart type to PieChart and returns an EmbeddedPieChartBuilder.
asPieChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
asPieChart  p' =  asPieChartImpl  p'



foreign import asScatterChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the chart type to ScatterChart and returns an
-- EmbeddedScatterChartBuilder.
asScatterChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
asScatterChart  p' =  asScatterChartImpl  p'



foreign import asTableChartImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- Sets the chart type to TableChart and returns an EmbeddedTableChartBuilder.
asTableChart :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
asTableChart  p' =  asTableChartImpl  p'



foreign import buildImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart


-- Builds the chart to reflect all changes made to it.
build :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart
build  p' =  buildImpl  p'



foreign import clearRangesImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes all ranges from the chart this builder modifies.
clearRanges :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
clearRanges  p' =  clearRangesImpl  p'



foreign import getChartTypeImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect ChartsChartType.ChartTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChartType :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect ChartsChartType.ChartType
getChartType :: Unit
getChartType = unit



foreign import getContainerImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo


-- Return the chart ContainerInfo, which encapsulates where the chart appears on
-- the sheet.
getContainer :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainer  p' =  getContainerImpl  p'



foreign import getRangesImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetRange.Range


-- Returns a copy of the list of ranges currently providing data for this chart.
getRanges :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import removeRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Removes the specified range from the chart this builder modifies.
removeRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
removeRange range p' =  removeRangeImpl range p'



foreign import setBackgroundColorImpl :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the background color for the chart.
setBackgroundColor :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setChartTypeImpl :: ChartsChartType.ChartTypeForeign -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setChartType :: ChartsChartType.ChartType -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setChartType :: Unit
setChartType = unit



foreign import setColorsImpl :: (Array String) -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the colors for the lines in the chart.
setColors :: (Array String) -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setHiddenDimensionStrategyImpl :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategyForeign -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHiddenDimensionStrategy :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategy -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setHiddenDimensionStrategy :: Unit
setHiddenDimensionStrategy = unit



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setMergeStrategyImpl :: ChartsChartMergeStrategy.ChartMergeStrategyForeign -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMergeStrategy :: ChartsChartMergeStrategy.ChartMergeStrategy -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setMergeStrategy :: Unit
setMergeStrategy = unit



foreign import setNumHeadersImpl :: Int -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the number of rows or columns of the range that should be treated as
-- headers.
setNumHeaders :: Int -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setNumHeaders headers p' =  setNumHeadersImpl headers p'



foreign import setOptionImpl :: String -> Foreign -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets advanced options for this chart.
setOption :: String -> Foreign -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPointStyleImpl :: ChartsPointStyle.PointStyleForeign -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setPointStyle :: ChartsPointStyle.PointStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setPointStyle :: Unit
setPointStyle = unit



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets the position, changing where the chart appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setTitleImpl :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the title of the chart.
setTitle :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setTransposeRowsAndColumnsImpl :: Boolean -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Sets whether the chart's rows and columns are transposed.
setTransposeRowsAndColumns :: Boolean -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setTransposeRowsAndColumns transpose p' =  setTransposeRowsAndColumnsImpl transpose p'



foreign import setXAxisLogScaleImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Makes the horizontal axis into a logarithmic scale (requires all values to be
-- positive).
setXAxisLogScale :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setXAxisLogScale  p' =  setXAxisLogScaleImpl  p'



foreign import setXAxisRangeImpl :: Number -> Number -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the range for the horizontal axis of the chart.
setXAxisRange :: Number -> Number -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setXAxisRange start end p' =  setXAxisRangeImpl start end p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Adds a title to the horizontal axis.
setXAxisTitle :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisLogScaleImpl :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Makes the vertical axis into a logarithmic scale (requires all values to be
-- positive).
setYAxisLogScale :: SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setYAxisLogScale  p' =  setYAxisLogScaleImpl  p'



foreign import setYAxisRangeImpl :: Number -> Number -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the range for the vertical axis of the chart.
setYAxisRange :: Number -> Number -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setYAxisRange start end p' =  setYAxisRangeImpl start end p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Adds a title to the vertical axis.
setYAxisTitle :: String -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'


