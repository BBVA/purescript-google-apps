module Control.Google.Apps.Charts.AreaChartBuilder (
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
  setPointStyle,
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
import Data.Google.Apps.Charts.PointStyle as ChartsPointStyle
import Data.Google.Apps.Charts.Chart as ChartsChart
import Data.Google.Apps.Charts.AreaChartBuilder as ChartsAreaChartBuilder


foreign import buildImpl :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsChart.Chart


-- | Builds the chart.
build :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsChart.Chart
build  p' =  buildImpl  p'



foreign import reverseCategoriesImpl :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Reverses the drawing of series in the domain axis.
reverseCategories :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import setBackgroundColorImpl :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the background color for the chart.
setBackgroundColor :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setColorsImpl :: (Array String) -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the colors for the lines in the chart.
setColors :: (Array String) -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setDataSourceUrlImpl :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the data source URL that is used to pull data in from an external
-- | source, such as Google Sheets.
setDataSourceUrl :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setDataSourceUrl url p' =  setDataSourceUrlImpl url p'



foreign import setDataTableWithDatatablebuilderImpl :: ChartsDataTableBuilder.DataTableBuilder -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the data table to use for the chart using a DataTableBuilder.
setDataTableWithDatatablebuilder :: ChartsDataTableBuilder.DataTableBuilder -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setDataTableWithDatatablebuilder tableBuilder p' =  setDataTableWithDatatablebuilderImpl tableBuilder p'



foreign import setDataTableWithDatatablesourceImpl :: ChartsDataTableSource.DataTableSource -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the data table which contains the lines for the chart, as well as the
-- | X-axis labels.
setDataTableWithDatatablesource :: ChartsDataTableSource.DataTableSource -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setDataTableWithDatatablesource table p' =  setDataTableWithDatatablesourceImpl table p'



foreign import setDataViewDefinitionImpl :: ChartsDataViewDefinition.DataViewDefinition -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the data view definition to use for the chart.
setDataViewDefinition :: ChartsDataViewDefinition.DataViewDefinition -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setDataViewDefinition dataViewDefinition p' =  setDataViewDefinitionImpl dataViewDefinition p'



foreign import setDimensionsImpl :: Int -> Int -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the dimensions for the chart.
setDimensions :: Int -> Int -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setDimensions width height p' =  setDimensionsImpl width height p'



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setOptionImpl :: String -> Foreign -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets advanced options for this chart.
setOption :: String -> Foreign -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPointStyleImpl :: ChartsPointStyle.PointStyleForeign -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setPointStyle :: ChartsPointStyle.PointStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setPointStyle :: Unit
setPointStyle = unit



foreign import setRangeImpl :: Number -> Number -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the range for the chart.
setRange :: Number -> Number -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setRange start end p' =  setRangeImpl start end p'



foreign import setStackedImpl :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Uses stacked lines, meaning that line and bar values are stacked
-- | (accumulated).
setStacked :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setStacked  p' =  setStackedImpl  p'



foreign import setTitleImpl :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the title of the chart.
setTitle :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Adds a title to the horizontal axis.
setXAxisTitle :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Adds a title to the vertical axis.
setYAxisTitle :: String -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'



foreign import useLogScaleImpl :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Makes the range axis into a logarithmic scale (requires all values to be
-- | positive).
useLogScale :: ChartsAreaChartBuilder.AreaChartBuilder -> Effect ChartsAreaChartBuilder.AreaChartBuilder
useLogScale  p' =  useLogScaleImpl  p'


