module Control.Google.Apps.Charts.ScatterChartBuilder (
  build,
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
  setTitle,
  setTitleTextStyle,
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
import Data.Google.Apps.Charts.ScatterChartBuilder as ChartsScatterChartBuilder


foreign import buildImpl :: ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsChart.Chart


-- | Builds the chart.
build :: ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsChart.Chart
build  p' =  buildImpl  p'



foreign import setBackgroundColorImpl :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the background color for the chart.
setBackgroundColor :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setColorsImpl :: (Array String) -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the colors for the lines in the chart.
setColors :: (Array String) -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setDataSourceUrlImpl :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the data source URL that is used to pull data in from an external
-- | source, such as Google Sheets.
setDataSourceUrl :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setDataSourceUrl url p' =  setDataSourceUrlImpl url p'



foreign import setDataTableWithDatatablebuilderImpl :: ChartsDataTableBuilder.DataTableBuilder -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the data table to use for the chart using a DataTableBuilder.
setDataTableWithDatatablebuilder :: ChartsDataTableBuilder.DataTableBuilder -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setDataTableWithDatatablebuilder tableBuilder p' =  setDataTableWithDatatablebuilderImpl tableBuilder p'



foreign import setDataTableWithDatatablesourceImpl :: ChartsDataTableSource.DataTableSource -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the data table which contains the lines for the chart, as well as the
-- | X-axis labels.
setDataTableWithDatatablesource :: ChartsDataTableSource.DataTableSource -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setDataTableWithDatatablesource table p' =  setDataTableWithDatatablesourceImpl table p'



foreign import setDataViewDefinitionImpl :: ChartsDataViewDefinition.DataViewDefinition -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the data view definition to use for the chart.
setDataViewDefinition :: ChartsDataViewDefinition.DataViewDefinition -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setDataViewDefinition dataViewDefinition p' =  setDataViewDefinitionImpl dataViewDefinition p'



foreign import setDimensionsImpl :: Int -> Int -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the dimensions for the chart.
setDimensions :: Int -> Int -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setDimensions width height p' =  setDimensionsImpl width height p'



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setOptionImpl :: String -> Foreign -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets advanced options for this chart.
setOption :: String -> Foreign -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setPointStyleImpl :: ChartsPointStyle.PointStyleForeign -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setPointStyle :: ChartsPointStyle.PointStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setPointStyle :: Unit
setPointStyle = unit



foreign import setTitleImpl :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the title of the chart.
setTitle :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'



foreign import setXAxisLogScaleImpl :: ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Makes the horizontal axis into a logarithmic scale (requires all values to be
-- | positive).
setXAxisLogScale :: ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setXAxisLogScale  p' =  setXAxisLogScaleImpl  p'



foreign import setXAxisRangeImpl :: Number -> Number -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the range for the horizontal axis of the chart.
setXAxisRange :: Number -> Number -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setXAxisRange start end p' =  setXAxisRangeImpl start end p'



foreign import setXAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the horizontal axis text style.
setXAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setXAxisTextStyle textStyle p' =  setXAxisTextStyleImpl textStyle p'



foreign import setXAxisTitleImpl :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Adds a title to the horizontal axis.
setXAxisTitle :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setXAxisTitle title p' =  setXAxisTitleImpl title p'



foreign import setXAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the horizontal axis title text style.
setXAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setXAxisTitleTextStyle textStyle p' =  setXAxisTitleTextStyleImpl textStyle p'



foreign import setYAxisLogScaleImpl :: ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Makes the vertical axis into a logarithmic scale (requires all values to be
-- | positive).
setYAxisLogScale :: ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setYAxisLogScale  p' =  setYAxisLogScaleImpl  p'



foreign import setYAxisRangeImpl :: Number -> Number -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the range for the vertical axis of the chart.
setYAxisRange :: Number -> Number -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setYAxisRange start end p' =  setYAxisRangeImpl start end p'



foreign import setYAxisTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the vertical axis text style.
setYAxisTextStyle :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setYAxisTextStyle textStyle p' =  setYAxisTextStyleImpl textStyle p'



foreign import setYAxisTitleImpl :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Adds a title to the vertical axis.
setYAxisTitle :: String -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setYAxisTitle title p' =  setYAxisTitleImpl title p'



foreign import setYAxisTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Sets the vertical axis title text style.
setYAxisTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsScatterChartBuilder.ScatterChartBuilder -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
setYAxisTitleTextStyle textStyle p' =  setYAxisTitleTextStyleImpl textStyle p'


