module Data.Google.Apps.Spreadsheet.SheetType (
  SheetType(..),
  SheetTypeForeign,
  js2ps,
  ps2js
) where




data SheetType = 
   Grid  -- A sheet containing a grid. This is the default type.
 | Object  -- A sheet containing a single embedded object such as an EmbeddedChart.
 | Datasource  -- A sheet containing a DataSource.

foreign import data SheetTypeForeign :: Type


foreign import gridForeign :: SheetTypeForeign
foreign import objectForeign :: SheetTypeForeign
foreign import datasourceForeign :: SheetTypeForeign

foreign import js2psImpl :: (Array SheetType) -> SheetTypeForeign -> SheetType

js2ps :: SheetTypeForeign -> SheetType
js2ps = js2psImpl elems
  where elems = [Grid, Object, Datasource]

ps2js :: SheetType -> SheetTypeForeign
ps2js Grid = gridForeign
ps2js Object = objectForeign
ps2js Datasource = datasourceForeign

