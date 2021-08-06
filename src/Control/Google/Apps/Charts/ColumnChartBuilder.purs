module Control.Google.Apps.Charts.ColumnChartBuilder (
  build,
  reverseCategories,
  setBackgroundColor,
  setColors,
  setDataSourceUrl,
  setDataTableWithDatatablebuilder,
  setDataTableWithDatatablesource,
  setDataViewDefinition,
  setDimensions,
  setLegendPosition,
  setLegendTextStyle,
  setOption,
  setRange,
  setStacked,
  setTitle,
  setTitleTextStyle,
  setXAxisTextStyle,
  setXAxisTitle,
  setXAxisTitleTextStyle,
  setYAxisTextStyle,
  setYAxisTitle,
  setYAxisTitleTextStyle,
  useLogScale
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Charts.DataTableBuilder as ChartsDataTableBuilder
import Data.Google.Apps.Charts.DataTableSource as ChartsDataTableSource
import Data.Google.Apps.Charts.DataViewDefinition as ChartsDataViewDefinition
import Data.Google.Apps.Charts.Position as ChartsPosition
import Data.Google.Apps.Charts.TextStyle as ChartsTextStyle
import Data.Google.Apps.Charts.Chart as ChartsChart
import Data.Google.Apps.Charts.ColumnChartBuilder as ChartsColumnChartBuilder


foreign import buildImpl :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsChart.Chart


-- | Builds the chart.
build :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsChart.Chart
build  p' =  buildImpl  p'



foreign import reverseCategoriesImpl :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Reverses the drawing of series in the domain axis.
reverseCategories :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import setBackgroundColorImpl :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the background color for the chart.
setBackgroundColor :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setColorsImpl :: (Array String) -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the colors for the lines in the chart.
setColors :: (Array String) -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setDataSourceUrlImpl :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the data source URL that is used to pull data in from an external
-- | source, such as Google Sheets.
setDataSourceUrl :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setDataSourceUrl url p' =  setDataSourceUrlImpl url p'



foreign import setDataTableWithDatatablebuilderImpl :: ChartsDataTableBuilder.DataTableBuilder -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the data table to use for the chart using a DataTableBuilder.
setDataTableWithDatatablebuilder :: ChartsDataTableBuilder.DataTableBuilder -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setDataTableWithDatatablebuilder tableBuilder p' =  setDataTableWithDatatablebuilderImpl tableBuilder p'



foreign import setDataTableWithDatatablesourceImpl :: ChartsDataTableSource.DataTableSource -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the data table which contains the lines for the chart, as well as the
-- | X-axis labels.
setDataTableWithDatatablesource :: ChartsDataTableSource.DataTableSource -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setDataTableWithDatatablesource table p' =  setDataTableWithDatatablesourceImpl table p'



foreign import setDataViewDefinitionImpl :: ChartsDataViewDefinition.DataViewDefinition -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the data view definition to use for the chart.
setDataViewDefinition :: ChartsDataViewDefinition.DataViewDefinition -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setDataViewDefinition dataViewDefinition p' =  setDataViewDefinitionImpl dataViewDefinition p'



foreign import setDimensionsImpl :: Int -> Int -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the dimensions for the chart.
setDimensions :: Int -> Int -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setDimensions width height p' =  setDimensionsImpl width height p'



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setOptionImpl :: String -> Foreign -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets advanced options for this chart.
setOption :: String -> Foreign -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setRangeImpl :: Number -> Number -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the range for the chart.
setRange :: Number -> Number -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setRange start end p' =  setRangeImpl start end p'



foreign import setStackedImpl :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Uses stacked lines, meaning that line and bar values are stacked
-- | (accumulated).
setStacked :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setStacked  p' =  setStackedImpl  p'



foreign import setTitleImpl :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the title of the chart.
setTitle :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Adds a title to the horizontal axis.
setXAxisTitle :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Adds a title to the vertical axis.
setYAxisTitle :: String -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'



foreign import useLogScaleImpl :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Makes the range axis into a logarithmic scale (requires all values to be
-- | positive).
useLogScale :: ChartsColumnChartBuilder.ColumnChartBuilder -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
useLogScale  p' =  useLogScaleImpl  p'


