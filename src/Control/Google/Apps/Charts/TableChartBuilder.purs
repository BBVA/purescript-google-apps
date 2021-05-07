module Control.Google.Apps.Charts.TableChartBuilder (
  build,
  enablePagingWithBoolean,
  enablePagingWithInteger,
  enablePagingWithIntegerInteger,
  enableRtlTable,
  enableSorting,
  setDataSourceUrl,
  setDataTableWithDatatablebuilder,
  setDataTableWithDatatablesource,
  setDataViewDefinition,
  setDimensions,
  setFirstRowNumber,
  setInitialSortingAscending,
  setInitialSortingDescending,
  setOption,
  showRowNumberColumn,
  useAlternatingRowStyle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Charts.DataTableBuilder as ChartsDataTableBuilder
import Data.Google.Apps.Charts.DataTableSource as ChartsDataTableSource
import Data.Google.Apps.Charts.DataViewDefinition as ChartsDataViewDefinition
import Data.Google.Apps.Charts.Chart as ChartsChart
import Data.Google.Apps.Charts.TableChartBuilder as ChartsTableChartBuilder


foreign import buildImpl :: ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsChart.Chart


-- Builds the chart.
build :: ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsChart.Chart
build  p' =  buildImpl  p'



foreign import enablePagingWithBooleanImpl :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets whether to enable paging through the data.
enablePagingWithBoolean :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
enablePagingWithBoolean enablePaging p' =  enablePagingWithBooleanImpl enablePaging p'



foreign import enablePagingWithIntegerImpl :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Enables paging and sets the number of rows in each page.
enablePagingWithInteger :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
enablePagingWithInteger pageSize p' =  enablePagingWithIntegerImpl pageSize p'



foreign import enablePagingWithIntegerIntegerImpl :: Int -> Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Enables paging, sets the number of rows in each page and the first table page
-- to display (page numbers are zero based).
enablePagingWithIntegerInteger :: Int -> Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
enablePagingWithIntegerInteger pageSize startPage p' =  enablePagingWithIntegerIntegerImpl pageSize startPage p'



foreign import enableRtlTableImpl :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Adds basic support for right-to-left languages (such as Arabic or Hebrew) by
-- reversing the column order of the table, so that column zero is the right-
-- most column, and the last column is the left-most column.
enableRtlTable :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
enableRtlTable rtlEnabled p' =  enableRtlTableImpl rtlEnabled p'



foreign import enableSortingImpl :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets whether to sort columns when the user clicks a column heading.
enableSorting :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
enableSorting enableSorting p' =  enableSortingImpl enableSorting p'



foreign import setDataSourceUrlImpl :: String -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the data source URL that is used to pull data in from an external
-- source, such as Google Sheets.
setDataSourceUrl :: String -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setDataSourceUrl url p' =  setDataSourceUrlImpl url p'



foreign import setDataTableWithDatatablebuilderImpl :: ChartsDataTableBuilder.DataTableBuilder -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the data table to use for the chart using a DataTableBuilder.
setDataTableWithDatatablebuilder :: ChartsDataTableBuilder.DataTableBuilder -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setDataTableWithDatatablebuilder tableBuilder p' =  setDataTableWithDatatablebuilderImpl tableBuilder p'



foreign import setDataTableWithDatatablesourceImpl :: ChartsDataTableSource.DataTableSource -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the data table which contains the lines for the chart, as well as the
-- X-axis labels.
setDataTableWithDatatablesource :: ChartsDataTableSource.DataTableSource -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setDataTableWithDatatablesource table p' =  setDataTableWithDatatablesourceImpl table p'



foreign import setDataViewDefinitionImpl :: ChartsDataViewDefinition.DataViewDefinition -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the data view definition to use for the chart.
setDataViewDefinition :: ChartsDataViewDefinition.DataViewDefinition -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setDataViewDefinition dataViewDefinition p' =  setDataViewDefinitionImpl dataViewDefinition p'



foreign import setDimensionsImpl :: Int -> Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the dimensions for the chart.
setDimensions :: Int -> Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setDimensions width height p' =  setDimensionsImpl width height p'



foreign import setFirstRowNumberImpl :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the row number for the first row in the data table.
setFirstRowNumber :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setFirstRowNumber number p' =  setFirstRowNumberImpl number p'



foreign import setInitialSortingAscendingImpl :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the index of the column according to which the table should be initially
-- sorted (ascending).
setInitialSortingAscending :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setInitialSortingAscending column p' =  setInitialSortingAscendingImpl column p'



foreign import setInitialSortingDescendingImpl :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets the index of the column according to which the table should be initially
-- sorted (descending).
setInitialSortingDescending :: Int -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setInitialSortingDescending column p' =  setInitialSortingDescendingImpl column p'



foreign import setOptionImpl :: String -> Foreign -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets advanced options for this chart.
setOption :: String -> Foreign -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
setOption option value p' =  setOptionImpl option value p'



foreign import showRowNumberColumnImpl :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets whether to show the row number as the first column of the table.
showRowNumberColumn :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
showRowNumberColumn showRowNumber p' =  showRowNumberColumnImpl showRowNumber p'



foreign import useAlternatingRowStyleImpl :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder


-- Sets whether alternating color style is assigned to odd and even rows of a
-- table chart.
useAlternatingRowStyle :: Boolean -> ChartsTableChartBuilder.TableChartBuilder -> Effect ChartsTableChartBuilder.TableChartBuilder
useAlternatingRowStyle alternate p' =  useAlternatingRowStyleImpl alternate p'


