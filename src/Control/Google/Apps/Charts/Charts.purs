module Control.Google.Apps.Charts.Charts (
  newAreaChart,
  newBarChart,
  newColumnChart,
  newDataTable,
  newDataViewDefinition,
  newLineChart,
  newPieChart,
  newScatterChart,
  newTableChart,
  newTextStyle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Charts.AreaChartBuilder as ChartsAreaChartBuilder
import Data.Google.Apps.Charts.BarChartBuilder as ChartsBarChartBuilder
import Data.Google.Apps.Charts.ColumnChartBuilder as ChartsColumnChartBuilder
import Data.Google.Apps.Charts.DataTableBuilder as ChartsDataTableBuilder
import Data.Google.Apps.Charts.DataViewDefinitionBuilder as ChartsDataViewDefinitionBuilder
import Data.Google.Apps.Charts.LineChartBuilder as ChartsLineChartBuilder
import Data.Google.Apps.Charts.PieChartBuilder as ChartsPieChartBuilder
import Data.Google.Apps.Charts.ScatterChartBuilder as ChartsScatterChartBuilder
import Data.Google.Apps.Charts.TableChartBuilder as ChartsTableChartBuilder
import Data.Google.Apps.Charts.TextStyleBuilder as ChartsTextStyleBuilder
import Data.Google.Apps.Charts.Charts as ChartsCharts


foreign import newAreaChartImpl :: ChartsCharts.Charts -> Effect ChartsAreaChartBuilder.AreaChartBuilder


-- | Starts building an area chart, as described in the Google Chart Tools
-- | documentation.
newAreaChart :: ChartsCharts.Charts -> Effect ChartsAreaChartBuilder.AreaChartBuilder
newAreaChart  p' =  newAreaChartImpl  p'



foreign import newBarChartImpl :: ChartsCharts.Charts -> Effect ChartsBarChartBuilder.BarChartBuilder


-- | Starts building a bar chart, as described in the Google Chart Tools
-- | documentation.
newBarChart :: ChartsCharts.Charts -> Effect ChartsBarChartBuilder.BarChartBuilder
newBarChart  p' =  newBarChartImpl  p'



foreign import newColumnChartImpl :: ChartsCharts.Charts -> Effect ChartsColumnChartBuilder.ColumnChartBuilder


-- | Starts building a column chart, as described in the Google Chart Tools
-- | documentation.
newColumnChart :: ChartsCharts.Charts -> Effect ChartsColumnChartBuilder.ColumnChartBuilder
newColumnChart  p' =  newColumnChartImpl  p'



foreign import newDataTableImpl :: ChartsCharts.Charts -> Effect ChartsDataTableBuilder.DataTableBuilder


-- | Creates an empty data table, which can have its values set manually.
newDataTable :: ChartsCharts.Charts -> Effect ChartsDataTableBuilder.DataTableBuilder
newDataTable  p' =  newDataTableImpl  p'



foreign import newDataViewDefinitionImpl :: ChartsCharts.Charts -> Effect ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder


-- | Creates a new data view definition.
newDataViewDefinition :: ChartsCharts.Charts -> Effect ChartsDataViewDefinitionBuilder.DataViewDefinitionBuilder
newDataViewDefinition  p' =  newDataViewDefinitionImpl  p'



foreign import newLineChartImpl :: ChartsCharts.Charts -> Effect ChartsLineChartBuilder.LineChartBuilder


-- | Starts building a line chart, as described in the Google Chart Tools
-- | documentation.
newLineChart :: ChartsCharts.Charts -> Effect ChartsLineChartBuilder.LineChartBuilder
newLineChart  p' =  newLineChartImpl  p'



foreign import newPieChartImpl :: ChartsCharts.Charts -> Effect ChartsPieChartBuilder.PieChartBuilder


-- | Starts building a pie chart, as described in the Google Chart Tools
-- | documentation.
newPieChart :: ChartsCharts.Charts -> Effect ChartsPieChartBuilder.PieChartBuilder
newPieChart  p' =  newPieChartImpl  p'



foreign import newScatterChartImpl :: ChartsCharts.Charts -> Effect ChartsScatterChartBuilder.ScatterChartBuilder


-- | Starts building a scatter chart, as described in the Google Chart Tools
-- | documentation.
newScatterChart :: ChartsCharts.Charts -> Effect ChartsScatterChartBuilder.ScatterChartBuilder
newScatterChart  p' =  newScatterChartImpl  p'



foreign import newTableChartImpl :: ChartsCharts.Charts -> Effect ChartsTableChartBuilder.TableChartBuilder


-- | Starts building a table chart, as described in the Google Chart Tools
-- | documentation.
newTableChart :: ChartsCharts.Charts -> Effect ChartsTableChartBuilder.TableChartBuilder
newTableChart  p' =  newTableChartImpl  p'



foreign import newTextStyleImpl :: ChartsCharts.Charts -> Effect ChartsTextStyleBuilder.TextStyleBuilder


-- | Creates a new text style builder.
newTextStyle :: ChartsCharts.Charts -> Effect ChartsTextStyleBuilder.TextStyleBuilder
newTextStyle  p' =  newTextStyleImpl  p'


