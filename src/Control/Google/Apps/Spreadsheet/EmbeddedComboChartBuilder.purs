module Control.Google.Apps.Spreadsheet.EmbeddedComboChartBuilder (
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


foreign import addRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Adds a range to the chart this builder modifies.
addRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
addRange range p' =  addRangeImpl range p'



foreign import asAreaChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- | Sets the chart type to AreaChart and returns an EmbeddedAreaChartBuilder.
asAreaChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
asAreaChart  p' =  asAreaChartImpl  p'



foreign import asBarChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- | Sets the chart type to BarChart and returns an EmbeddedBarChartBuilder.
asBarChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
asBarChart  p' =  asBarChartImpl  p'



foreign import asColumnChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder


-- | Sets the chart type to ColumnChart and returns an EmbeddedColumnChartBuilder.
asColumnChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder
asColumnChart  p' =  asColumnChartImpl  p'



foreign import asComboChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the chart type to ComboChart and returns an EmbeddedComboChartBuilder.
asComboChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
asComboChart  p' =  asComboChartImpl  p'



foreign import asHistogramChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder


-- | Sets the chart type to HistogramChart and returns an
-- | EmbeddedHistogramChartBuilder.
asHistogramChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder
asHistogramChart  p' =  asHistogramChartImpl  p'



foreign import asLineChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder


-- | Sets the chart type to LineChart and returns an EmbeddedLineChartBuilder.
asLineChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder
asLineChart  p' =  asLineChartImpl  p'



foreign import asPieChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- | Sets the chart type to PieChart and returns an EmbeddedPieChartBuilder.
asPieChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
asPieChart  p' =  asPieChartImpl  p'



foreign import asScatterChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- | Sets the chart type to ScatterChart and returns an
-- | EmbeddedScatterChartBuilder.
asScatterChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
asScatterChart  p' =  asScatterChartImpl  p'



foreign import asTableChartImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets the chart type to TableChart and returns an EmbeddedTableChartBuilder.
asTableChart :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
asTableChart  p' =  asTableChartImpl  p'



foreign import buildImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart


-- | Builds the chart to reflect all changes made to it.
build :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart
build  p' =  buildImpl  p'



foreign import clearRangesImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Removes all ranges from the chart this builder modifies.
clearRanges :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
clearRanges  p' =  clearRangesImpl  p'



foreign import getChartTypeImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect ChartsChartType.ChartTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChartType :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect ChartsChartType.ChartType
getChartType :: Unit
getChartType = unit



foreign import getContainerImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo


-- | Return the chart ContainerInfo, which encapsulates where the chart appears on
-- | the sheet.
getContainer :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainer  p' =  getContainerImpl  p'



foreign import getRangesImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetRange.Range


-- | Returns a copy of the list of ranges currently providing data for this chart.
getRanges :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import removeRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Removes the specified range from the chart this builder modifies.
removeRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
removeRange range p' =  removeRangeImpl range p'



foreign import reverseCategoriesImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Reverses the drawing of series in the domain axis.
reverseCategories :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import setBackgroundColorImpl :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the background color for the chart.
setBackgroundColor :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setChartTypeImpl :: ChartsChartType.ChartTypeForeign -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setChartType :: ChartsChartType.ChartType -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setChartType :: Unit
setChartType = unit



foreign import setColorsImpl :: (Array String) -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the colors for the lines in the chart.
setColors :: (Array String) -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setHiddenDimensionStrategyImpl :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategyForeign -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHiddenDimensionStrategy :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategy -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setHiddenDimensionStrategy :: Unit
setHiddenDimensionStrategy = unit



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setMergeStrategyImpl :: ChartsChartMergeStrategy.ChartMergeStrategyForeign -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMergeStrategy :: ChartsChartMergeStrategy.ChartMergeStrategy -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setMergeStrategy :: Unit
setMergeStrategy = unit



foreign import setNumHeadersImpl :: Int -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets the number of rows or columns of the range that should be treated as
-- | headers.
setNumHeaders :: Int -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setNumHeaders headers p' =  setNumHeadersImpl headers p'



foreign import setOptionImpl :: String -> Foreign -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets advanced options for this chart.
setOption :: String -> Foreign -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets the position, changing where the chart appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setRangeImpl :: Number -> Number -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the range for the chart.
setRange :: Number -> Number -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setRange start end p' =  setRangeImpl start end p'



foreign import setStackedImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Uses stacked lines, meaning that line and bar values are stacked
-- | (accumulated).
setStacked :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setStacked  p' =  setStackedImpl  p'



foreign import setTitleImpl :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the title of the chart.
setTitle :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setTransposeRowsAndColumnsImpl :: Boolean -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets whether the chart's rows and columns are transposed.
setTransposeRowsAndColumns :: Boolean -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setTransposeRowsAndColumns transpose p' =  setTransposeRowsAndColumnsImpl transpose p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Adds a title to the horizontal axis.
setXAxisTitle :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Adds a title to the vertical axis.
setYAxisTitle :: String -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'



foreign import useLogScaleImpl :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Makes the range axis into a logarithmic scale (requires all values to be
-- | positive).
useLogScale :: SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
useLogScale  p' =  useLogScaleImpl  p'


