module Data.Google.Apps.Spreadsheet.PivotTableSummarizeFunction (
  PivotTableSummarizeFunction(..),
  PivotTableSummarizeFunctionForeign,
  js2ps,
  ps2js
) where




data PivotTableSummarizeFunction = 
   Custom  -- A custom fuction, this value is only valid for calcuated fields.
 | Sum  -- The SUM function.
 | Counta  -- The COUNTA function.
 | Count  -- The COUNT function.
 | Countunique  -- The COUNTUNIQUE function.
 | Average  -- The AVERAGE function.
 | Max  -- The MAX function.
 | Min  -- The MIN function.
 | Median  -- The MEDIAN function.
 | Product  -- The PRODUCT function.
 | Stdev  -- The STDEV function.
 | Stdevp  -- The STDEVP function.
 | Var  -- The VAR function.
 | Varp  -- The VARP function.

foreign import data PivotTableSummarizeFunctionForeign :: Type


foreign import customForeign :: PivotTableSummarizeFunctionForeign
foreign import sumForeign :: PivotTableSummarizeFunctionForeign
foreign import countaForeign :: PivotTableSummarizeFunctionForeign
foreign import countForeign :: PivotTableSummarizeFunctionForeign
foreign import countuniqueForeign :: PivotTableSummarizeFunctionForeign
foreign import averageForeign :: PivotTableSummarizeFunctionForeign
foreign import maxForeign :: PivotTableSummarizeFunctionForeign
foreign import minForeign :: PivotTableSummarizeFunctionForeign
foreign import medianForeign :: PivotTableSummarizeFunctionForeign
foreign import productForeign :: PivotTableSummarizeFunctionForeign
foreign import stdevForeign :: PivotTableSummarizeFunctionForeign
foreign import stdevpForeign :: PivotTableSummarizeFunctionForeign
foreign import varForeign :: PivotTableSummarizeFunctionForeign
foreign import varpForeign :: PivotTableSummarizeFunctionForeign

foreign import js2psImpl :: (Array PivotTableSummarizeFunction) -> PivotTableSummarizeFunctionForeign -> PivotTableSummarizeFunction

js2ps :: PivotTableSummarizeFunctionForeign -> PivotTableSummarizeFunction
js2ps = js2psImpl elems
  where elems = [Custom, Sum, Counta, Count, Countunique, Average, Max, Min, Median, Product, Stdev, Stdevp, Var, Varp]

ps2js :: PivotTableSummarizeFunction -> PivotTableSummarizeFunctionForeign
ps2js Custom = customForeign
ps2js Sum = sumForeign
ps2js Counta = countaForeign
ps2js Count = countForeign
ps2js Countunique = countuniqueForeign
ps2js Average = averageForeign
ps2js Max = maxForeign
ps2js Min = minForeign
ps2js Median = medianForeign
ps2js Product = productForeign
ps2js Stdev = stdevForeign
ps2js Stdevp = stdevpForeign
ps2js Var = varForeign
ps2js Varp = varpForeign

