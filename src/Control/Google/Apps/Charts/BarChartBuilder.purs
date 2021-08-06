module Control.Google.Apps.Charts.BarChartBuilder (
  build,
  reverseCategories,
  reverseDirection,
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
import Data.Google.Apps.Charts.BarChartBuilder as ChartsBarChartBuilder


foreign import buildImpl :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsChart.Chart


-- | Builds the chart.
build :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsChart.Chart
build  p' =  buildImpl  p'



foreign import reverseCategoriesImpl :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Reverses the drawing of series in the domain axis.
reverseCategories :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import reverseDirectionImpl :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Reverses the direction in which the bars grow along the horizontal axis.
reverseDirection :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
reverseDirection  p' =  reverseDirectionImpl  p'



foreign import setBackgroundColorImpl :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the background color for the chart.
setBackgroundColor :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setColorsImpl :: (Array String) -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the colors for the lines in the chart.
setColors :: (Array String) -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setDataSourceUrlImpl :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the data source URL that is used to pull data in from an external
-- | source, such as Google Sheets.
setDataSourceUrl :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setDataSourceUrl url p' =  setDataSourceUrlImpl url p'



foreign import setDataTableWithDatatablebuilderImpl :: ChartsDataTableBuilder.DataTableBuilder -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the data table to use for the chart using a DataTableBuilder.
setDataTableWithDatatablebuilder :: ChartsDataTableBuilder.DataTableBuilder -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setDataTableWithDatatablebuilder tableBuilder p' =  setDataTableWithDatatablebuilderImpl tableBuilder p'



foreign import setDataTableWithDatatablesourceImpl :: ChartsDataTableSource.DataTableSource -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the data table which contains the lines for the chart, as well as the
-- | X-axis labels.
setDataTableWithDatatablesource :: ChartsDataTableSource.DataTableSource -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setDataTableWithDatatablesource table p' =  setDataTableWithDatatablesourceImpl table p'



foreign import setDataViewDefinitionImpl :: ChartsDataViewDefinition.DataViewDefinition -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the data view definition to use for the chart.
setDataViewDefinition :: ChartsDataViewDefinition.DataViewDefinition -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setDataViewDefinition dataViewDefinition p' =  setDataViewDefinitionImpl dataViewDefinition p'



foreign import setDimensionsImpl :: Int -> Int -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the dimensions for the chart.
setDimensions :: Int -> Int -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setDimensions width height p' =  setDimensionsImpl width height p'



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setOptionImpl :: String -> Foreign -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets advanced options for this chart.
setOption :: String -> Foreign -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setRangeImpl :: Number -> Number -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the range for the chart.
setRange :: Number -> Number -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setRange start end p' =  setRangeImpl start end p'



foreign import setStackedImpl :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Uses stacked lines, meaning that line and bar values are stacked
-- | (accumulated).
setStacked :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setStacked  p' =  setStackedImpl  p'



foreign import setTitleImpl :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the title of the chart.
setTitle :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Adds a title to the horizontal axis.
setXAxisTitle :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Adds a title to the vertical axis.
setYAxisTitle :: String -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'



foreign import useLogScaleImpl :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Makes the range axis into a logarithmic scale (requires all values to be
-- | positive).
useLogScale :: ChartsBarChartBuilder.BarChartBuilder -> Effect ChartsBarChartBuilder.BarChartBuilder
useLogScale  p' =  useLogScaleImpl  p'


