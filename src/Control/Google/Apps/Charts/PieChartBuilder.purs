module Control.Google.Apps.Charts.PieChartBuilder (
  build,
  reverseCategories,
  set3D,
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
  setTitle,
  setTitleTextStyle
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
import Data.Google.Apps.Charts.PieChartBuilder as ChartsPieChartBuilder


foreign import buildImpl :: ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsChart.Chart


-- | Builds the chart.
build :: ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsChart.Chart
build  p' =  buildImpl  p'



foreign import reverseCategoriesImpl :: ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Reverses the drawing of series in the domain axis.
reverseCategories :: ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
reverseCategories  p' =  reverseCategoriesImpl  p'



foreign import set3DImpl :: ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the chart to be three-dimensional.
set3D :: ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
set3D  p' =  set3DImpl  p'



foreign import setBackgroundColorImpl :: String -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the background color for the chart.
setBackgroundColor :: String -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setBackgroundColor cssValue p' =  setBackgroundColorImpl cssValue p'



foreign import setColorsImpl :: (Array String) -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the colors for the lines in the chart.
setColors :: (Array String) -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setColors cssValues p' =  setColorsImpl cssValues p'



foreign import setDataSourceUrlImpl :: String -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the data source URL that is used to pull data in from an external
-- | source, such as Google Sheets.
setDataSourceUrl :: String -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setDataSourceUrl url p' =  setDataSourceUrlImpl url p'



foreign import setDataTableWithDatatablebuilderImpl :: ChartsDataTableBuilder.DataTableBuilder -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the data table to use for the chart using a DataTableBuilder.
setDataTableWithDatatablebuilder :: ChartsDataTableBuilder.DataTableBuilder -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setDataTableWithDatatablebuilder tableBuilder p' =  setDataTableWithDatatablebuilderImpl tableBuilder p'



foreign import setDataTableWithDatatablesourceImpl :: ChartsDataTableSource.DataTableSource -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the data table which contains the lines for the chart, as well as the
-- | X-axis labels.
setDataTableWithDatatablesource :: ChartsDataTableSource.DataTableSource -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setDataTableWithDatatablesource table p' =  setDataTableWithDatatablesourceImpl table p'



foreign import setDataViewDefinitionImpl :: ChartsDataViewDefinition.DataViewDefinition -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the data view definition to use for the chart.
setDataViewDefinition :: ChartsDataViewDefinition.DataViewDefinition -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setDataViewDefinition dataViewDefinition p' =  setDataViewDefinitionImpl dataViewDefinition p'



foreign import setDimensionsImpl :: Int -> Int -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the dimensions for the chart.
setDimensions :: Int -> Int -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setDimensions width height p' =  setDimensionsImpl width height p'



foreign import setLegendPositionImpl :: ChartsPosition.PositionForeign -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLegendPosition :: ChartsPosition.Position -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setLegendPosition :: Unit
setLegendPosition = unit



foreign import setLegendTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the text style of the chart legend.
setLegendTextStyle :: ChartsTextStyle.TextStyle -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setLegendTextStyle textStyle p' =  setLegendTextStyleImpl textStyle p'



foreign import setOptionImpl :: String -> Foreign -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets advanced options for this chart.
setOption :: String -> Foreign -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import setTitleImpl :: String -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the title of the chart.
setTitle :: String -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setTitle chartTitle p' =  setTitleImpl chartTitle p'



foreign import setTitleTextStyleImpl :: ChartsTextStyle.TextStyle -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Sets the text style of the chart title.
setTitleTextStyle :: ChartsTextStyle.TextStyle -> ChartsPieChartBuilder.PieChartBuilder -> Effect ChartsPieChartBuilder.PieChartBuilder
setTitleTextStyle textStyle p' =  setTitleTextStyleImpl textStyle p'


