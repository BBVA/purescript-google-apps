module Data.Google.Apps.Charts.ChartType (
  ChartType(..),
  ChartTypeForeign,
  js2ps,
  ps2js
) where




data ChartType = 
   Timeline  -- Timeline chart.
 | Area  -- Area chart.
 | Bar  -- Bar chart.
 | Bubble  -- Bubble chart.
 | Candlestick  -- Candlestick chart.
 | Column  -- Column chart.
 | Combo  -- Combo chart.
 | Gauge  -- Gauge chart.
 | Geo  -- Geo chart.
 | Histogram  -- Histogram.
 | Radar  -- Radar chart.
 | Line  -- Line chart.
 | Org  -- Org chart.
 | Pie  -- Pie chart.
 | Scatter  -- Scatter chart.
 | Sparkline  -- Sparkline chart.
 | SteppedArea  -- Stepped area chart.
 | Table  -- Table chart.
 | Treemap  -- Treemap chart.
 | Waterfall  -- Waterfall chart.

foreign import data ChartTypeForeign :: Type


foreign import timelineForeign :: ChartTypeForeign
foreign import areaForeign :: ChartTypeForeign
foreign import barForeign :: ChartTypeForeign
foreign import bubbleForeign :: ChartTypeForeign
foreign import candlestickForeign :: ChartTypeForeign
foreign import columnForeign :: ChartTypeForeign
foreign import comboForeign :: ChartTypeForeign
foreign import gaugeForeign :: ChartTypeForeign
foreign import geoForeign :: ChartTypeForeign
foreign import histogramForeign :: ChartTypeForeign
foreign import radarForeign :: ChartTypeForeign
foreign import lineForeign :: ChartTypeForeign
foreign import orgForeign :: ChartTypeForeign
foreign import pieForeign :: ChartTypeForeign
foreign import scatterForeign :: ChartTypeForeign
foreign import sparklineForeign :: ChartTypeForeign
foreign import steppedAreaForeign :: ChartTypeForeign
foreign import tableForeign :: ChartTypeForeign
foreign import treemapForeign :: ChartTypeForeign
foreign import waterfallForeign :: ChartTypeForeign

foreign import js2psImpl :: (Array ChartType) -> ChartTypeForeign -> ChartType

js2ps :: ChartTypeForeign -> ChartType
js2ps = js2psImpl elems
  where elems = [Timeline, Area, Bar, Bubble, Candlestick, Column, Combo, Gauge, Geo, Histogram, Radar, Line, Org, Pie, Scatter, Sparkline, SteppedArea, Table, Treemap, Waterfall]

ps2js :: ChartType -> ChartTypeForeign
ps2js Timeline = timelineForeign
ps2js Area = areaForeign
ps2js Bar = barForeign
ps2js Bubble = bubbleForeign
ps2js Candlestick = candlestickForeign
ps2js Column = columnForeign
ps2js Combo = comboForeign
ps2js Gauge = gaugeForeign
ps2js Geo = geoForeign
ps2js Histogram = histogramForeign
ps2js Radar = radarForeign
ps2js Line = lineForeign
ps2js Org = orgForeign
ps2js Pie = pieForeign
ps2js Scatter = scatterForeign
ps2js Sparkline = sparklineForeign
ps2js SteppedArea = steppedAreaForeign
ps2js Table = tableForeign
ps2js Treemap = treemapForeign
ps2js Waterfall = waterfallForeign

