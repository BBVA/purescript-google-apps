module Control.Google.Apps.Spreadsheet.EmbeddedTableChartBuilder (
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
  enablePagingWithBoolean,
  enablePagingWithInteger,
  enablePagingWithIntegerInteger,
  enableRtlTable,
  enableSorting,
  getChartType,
  getContainer,
  getRanges,
  removeRange,
  setChartType,
  setFirstRowNumber,
  setHiddenDimensionStrategy,
  setInitialSortingAscending,
  setInitialSortingDescending,
  setMergeStrategy,
  setNumHeaders,
  setOption,
  setPosition,
  setTransposeRowsAndColumns,
  showRowNumberColumn,
  useAlternatingRowStyle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Charts.ChartType as ChartsChartType
import Data.Google.Apps.Charts.ChartHiddenDimensionStrategy as ChartsChartHiddenDimensionStrategy
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


foreign import addRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Adds a range to the chart this builder modifies.
addRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
addRange range p' =  addRangeImpl range p'



foreign import asAreaChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder


-- | Sets the chart type to AreaChart and returns an EmbeddedAreaChartBuilder.
asAreaChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedAreaChartBuilder.EmbeddedAreaChartBuilder
asAreaChart  p' =  asAreaChartImpl  p'



foreign import asBarChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder


-- | Sets the chart type to BarChart and returns an EmbeddedBarChartBuilder.
asBarChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedBarChartBuilder.EmbeddedBarChartBuilder
asBarChart  p' =  asBarChartImpl  p'



foreign import asColumnChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder


-- | Sets the chart type to ColumnChart and returns an EmbeddedColumnChartBuilder.
asColumnChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedColumnChartBuilder.EmbeddedColumnChartBuilder
asColumnChart  p' =  asColumnChartImpl  p'



foreign import asComboChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder


-- | Sets the chart type to ComboChart and returns an EmbeddedComboChartBuilder.
asComboChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedComboChartBuilder.EmbeddedComboChartBuilder
asComboChart  p' =  asComboChartImpl  p'



foreign import asHistogramChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder


-- | Sets the chart type to HistogramChart and returns an
-- | EmbeddedHistogramChartBuilder.
asHistogramChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedHistogramChartBuilder.EmbeddedHistogramChartBuilder
asHistogramChart  p' =  asHistogramChartImpl  p'



foreign import asLineChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder


-- | Sets the chart type to LineChart and returns an EmbeddedLineChartBuilder.
asLineChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedLineChartBuilder.EmbeddedLineChartBuilder
asLineChart  p' =  asLineChartImpl  p'



foreign import asPieChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder


-- | Sets the chart type to PieChart and returns an EmbeddedPieChartBuilder.
asPieChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedPieChartBuilder.EmbeddedPieChartBuilder
asPieChart  p' =  asPieChartImpl  p'



foreign import asScatterChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder


-- | Sets the chart type to ScatterChart and returns an
-- | EmbeddedScatterChartBuilder.
asScatterChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedScatterChartBuilder.EmbeddedScatterChartBuilder
asScatterChart  p' =  asScatterChartImpl  p'



foreign import asTableChartImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets the chart type to TableChart and returns an EmbeddedTableChartBuilder.
asTableChart :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
asTableChart  p' =  asTableChartImpl  p'



foreign import buildImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart


-- | Builds the chart to reflect all changes made to it.
build :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChart.EmbeddedChart
build  p' =  buildImpl  p'



foreign import clearRangesImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Removes all ranges from the chart this builder modifies.
clearRanges :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
clearRanges  p' =  clearRangesImpl  p'



foreign import enablePagingWithBooleanImpl :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets whether to enable paging through the data.
enablePagingWithBoolean :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
enablePagingWithBoolean enablePaging p' =  enablePagingWithBooleanImpl enablePaging p'



foreign import enablePagingWithIntegerImpl :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Enables paging and sets the number of rows in each page.
enablePagingWithInteger :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
enablePagingWithInteger pageSize p' =  enablePagingWithIntegerImpl pageSize p'



foreign import enablePagingWithIntegerIntegerImpl :: Int -> Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Enables paging, sets the number of rows in each page and the first table page
-- | to display (page numbers are zero based).
enablePagingWithIntegerInteger :: Int -> Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
enablePagingWithIntegerInteger pageSize startPage p' =  enablePagingWithIntegerIntegerImpl pageSize startPage p'



foreign import enableRtlTableImpl :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Adds basic support for right-to-left languages (such as Arabic or Hebrew) by
-- | reversing the column order of the table, so that column zero is the right-
-- | most column, and the last column is the left-most column.
enableRtlTable :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
enableRtlTable rtlEnabled p' =  enableRtlTableImpl rtlEnabled p'



foreign import enableSortingImpl :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets whether to sort columns when the user clicks a column heading.
enableSorting :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
enableSorting enableSorting p' =  enableSortingImpl enableSorting p'



foreign import getChartTypeImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect ChartsChartType.ChartTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getChartType :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect ChartsChartType.ChartType
getChartType :: Unit
getChartType = unit



foreign import getContainerImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo


-- | Return the chart ContainerInfo, which encapsulates where the chart appears on
-- | the sheet.
getContainer :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainer  p' =  getContainerImpl  p'



foreign import getRangesImpl :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetRange.Range


-- | Returns a copy of the list of ranges currently providing data for this chart.
getRanges :: SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'



foreign import removeRangeImpl :: SpreadsheetRange.Range -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Removes the specified range from the chart this builder modifies.
removeRange :: SpreadsheetRange.Range -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
removeRange range p' =  removeRangeImpl range p'



foreign import setChartTypeImpl :: ChartsChartType.ChartTypeForeign -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setChartType :: ChartsChartType.ChartType -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setChartType :: Unit
setChartType = unit



foreign import setFirstRowNumberImpl :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets the row number for the first row in the data table.
setFirstRowNumber :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
setFirstRowNumber number p' =  setFirstRowNumberImpl number p'



foreign import setHiddenDimensionStrategyImpl :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategyForeign -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHiddenDimensionStrategy :: ChartsChartHiddenDimensionStrategy.ChartHiddenDimensionStrategy -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setHiddenDimensionStrategy :: Unit
setHiddenDimensionStrategy = unit



foreign import setInitialSortingAscendingImpl :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets the index of the column according to which the table should be initially
-- | sorted (ascending).
setInitialSortingAscending :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
setInitialSortingAscending column p' =  setInitialSortingAscendingImpl column p'



foreign import setInitialSortingDescendingImpl :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets the index of the column according to which the table should be initially
-- | sorted (descending).
setInitialSortingDescending :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
setInitialSortingDescending column p' =  setInitialSortingDescendingImpl column p'



foreign import setMergeStrategyImpl :: ChartsChartMergeStrategy.ChartMergeStrategyForeign -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMergeStrategy :: ChartsChartMergeStrategy.ChartMergeStrategy -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setMergeStrategy :: Unit
setMergeStrategy = unit



foreign import setNumHeadersImpl :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets the number of rows or columns of the range that should be treated as
-- | headers.
setNumHeaders :: Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setNumHeaders headers p' =  setNumHeadersImpl headers p'



foreign import setOptionImpl :: String -> Foreign -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets advanced options for this chart.
setOption :: String -> Foreign -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets the position, changing where the chart appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setTransposeRowsAndColumnsImpl :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder


-- | Sets whether the chart's rows and columns are transposed.
setTransposeRowsAndColumns :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedChartBuilder.EmbeddedChartBuilder
setTransposeRowsAndColumns transpose p' =  setTransposeRowsAndColumnsImpl transpose p'



foreign import showRowNumberColumnImpl :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets whether to show the row number as the first column of the table.
showRowNumberColumn :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
showRowNumberColumn showRowNumber p' =  showRowNumberColumnImpl showRowNumber p'



foreign import useAlternatingRowStyleImpl :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder


-- | Sets whether alternating color style is assigned to odd and even rows of a
-- | table chart.
useAlternatingRowStyle :: Boolean -> SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder -> Effect SpreadsheetEmbeddedTableChartBuilder.EmbeddedTableChartBuilder
useAlternatingRowStyle alternate p' =  useAlternatingRowStyleImpl alternate p'


