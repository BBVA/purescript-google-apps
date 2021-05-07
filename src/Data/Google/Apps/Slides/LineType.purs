module Data.Google.Apps.Slides.LineType (
  LineType(..),
  LineTypeForeign,
  js2ps,
  ps2js
) where




data LineType = 
   Unsupported  -- A line type that is not supported.
 | StraightConnector1  -- Straight connector 1 form. Corresponds to ECMA-376 ST_ShapeType 'straightConnector1'.
 | BentConnector2  -- Bent connector 2 form. Corresponds to ECMA-376 ST_ShapeType 'bentConnector2'.
 | BentConnector3  -- Bent connector 3 form. Corresponds to ECMA-376 ST_ShapeType 'bentConnector3'.
 | BentConnector4  -- Bent connector 4 form. Corresponds to ECMA-376 ST_ShapeType 'bentConnector4'.
 | BentConnector5  -- Bent connector 5 form. Corresponds to ECMA-376 ST_ShapeType 'bentConnector5'.
 | CurvedConnector2  -- Curved connector 2 form. Corresponds to ECMA-376 ST_ShapeType 'curvedConnector2'.
 | CurvedConnector3  -- Curved connector 3 form. Corresponds to ECMA-376 ST_ShapeType 'curvedConnector3'.
 | CurvedConnector4  -- Curved connector 4 form. Corresponds to ECMA-376 ST_ShapeType 'curvedConnector4'.
 | CurvedConnector5  -- Curved connector 5 form. Corresponds to ECMA-376 ST_ShapeType 'curvedConnector5'.
 | StraightLine  -- Straight line. Corresponds to ECMA-376 ST_ShapeType 'line'. This line type is not a connector.

foreign import data LineTypeForeign :: Type


foreign import unsupportedForeign :: LineTypeForeign
foreign import straightConnector1Foreign :: LineTypeForeign
foreign import bentConnector2Foreign :: LineTypeForeign
foreign import bentConnector3Foreign :: LineTypeForeign
foreign import bentConnector4Foreign :: LineTypeForeign
foreign import bentConnector5Foreign :: LineTypeForeign
foreign import curvedConnector2Foreign :: LineTypeForeign
foreign import curvedConnector3Foreign :: LineTypeForeign
foreign import curvedConnector4Foreign :: LineTypeForeign
foreign import curvedConnector5Foreign :: LineTypeForeign
foreign import straightLineForeign :: LineTypeForeign

foreign import js2psImpl :: (Array LineType) -> LineTypeForeign -> LineType

js2ps :: LineTypeForeign -> LineType
js2ps = js2psImpl elems
  where elems = [Unsupported, StraightConnector1, BentConnector2, BentConnector3, BentConnector4, BentConnector5, CurvedConnector2, CurvedConnector3, CurvedConnector4, CurvedConnector5, StraightLine]

ps2js :: LineType -> LineTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js StraightConnector1 = straightConnector1Foreign
ps2js BentConnector2 = bentConnector2Foreign
ps2js BentConnector3 = bentConnector3Foreign
ps2js BentConnector4 = bentConnector4Foreign
ps2js BentConnector5 = bentConnector5Foreign
ps2js CurvedConnector2 = curvedConnector2Foreign
ps2js CurvedConnector3 = curvedConnector3Foreign
ps2js CurvedConnector4 = curvedConnector4Foreign
ps2js CurvedConnector5 = curvedConnector5Foreign
ps2js StraightLine = straightLineForeign

