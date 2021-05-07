module Control.Google.Apps.Charts.LineChartBuilder (
  build,
  reverseCategories,
  setBackgroundColor,
  setColors,
  setCurveStyle,
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

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Charts.CurveStyle as ChartsCurveStyle
import Data.Google.Apps.Charts.DataTableBuilder as ChartsDataTableBuilder
import Data.Google.Apps.Charts.DataTableSource as ChartsDataTableSource
import Data.Google.Apps.Charts.DataViewDefinition as ChartsDataViewDefinition
import Data.Google.Apps.Charts.Position as ChartsPosition
import Data.Google.Apps.Charts.TextStyle as ChartsTextStyle
import Data.Google.Apps.Charts.PointStyle as ChartsPointStyle
import Data.Google.Apps.Charts.Chart as ChartsChart
import Data.Google.Apps.Charts.LineChartBuilder as ChartsLineChartBuilder


foreign import buildImpl :: ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsChart.Chart


-- Builds the chart.
build :: ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsChart.Chart
build  p' =  buildImpl  p'



foreign import reverseCategoriesImpl :: ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Reverses the drawing of series in the domain axis.
reverseCategories :: ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import setBackgroundColorImpl :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the background color for the chart.
setBackgroundColor :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setColorsImpl :: (Array String) -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the colors for the lines in the chart.
setColors :: (Array String) -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setCurveStyleImpl :: ChartsCurveStyle.CurveStyleForeign -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setCurveStyle :: ChartsCurveStyle.CurveStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setCurveStyle :: Unit
setCurveStyle = unit



foreign import setDataSourceUrlImpl :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the data source URL that is used to pull data in from an external
-- source, such as Google Sheets.
setDataSourceUrl :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setDataSourceUrl url p' =  setDataSourceUrlImpl url p'



foreign import setDataTableWithDatatablebuilderImpl :: ChartsDataTableBuilder.DataTableBuilder -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the data table to use for the chart using a DataTableBuilder.
setDataTableWithDatatablebuilder :: ChartsDataTableBuilder.DataTableBuilder -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setDataTableWithDatatablebuilder tableBuilder p' =  setDataTableWithDatatablebuilderImpl tableBuilder p'



foreign import setDataTableWithDatatablesourceImpl :: ChartsDataTableSource.DataTableSource -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the data table which contains the lines for the chart, as well as the
-- X-axis labels.
setDataTableWithDatatablesource :: ChartsDataTableSource.DataTableSource -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setDataTableWithDatatablesource table p' =  setDataTableWithDatatablesourceImpl table p'



foreign import setDataViewDefinitionImpl :: ChartsDataViewDefinition.DataViewDefinition -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the data view definition to use for the chart.
setDataViewDefinition :: ChartsDataViewDefinition.DataViewDefinition -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setDataViewDefinition dataViewDefinition p' =  setDataViewDefinitionImpl dataViewDefinition p'



foreign import setDimensionsImpl :: Int -> Int -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the dimensions for the chart.
setDimensions :: Int -> Int -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setDimensions width height p' =  setDimensionsImpl width height p'



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setOptionImpl :: String -> Foreign -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets advanced options for this chart.
setOption :: String -> Foreign -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPointStyleImpl :: ChartsPointStyle.PointStyleForeign -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setPointStyle :: ChartsPointStyle.PointStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setPointStyle :: Unit
setPointStyle = unit



foreign import setRangeImpl :: Number -> Number -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the range for the chart.
setRange :: Number -> Number -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setRange start end p' =  setRangeImpl start end p'



foreign import setTitleImpl :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the title of the chart.
setTitle :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Adds a title to the horizontal axis.
setXAxisTitle :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Adds a title to the vertical axis.
setYAxisTitle :: String -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'



foreign import useLogScaleImpl :: ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder


-- Makes the range axis into a logarithmic scale (requires all values to be
-- positive).
useLogScale :: ChartsLineChartBuilder.LineChartBuilder -> Effect ChartsLineChartBuilder.LineChartBuilder
useLogScale  p' =  useLogScaleImpl  p'


