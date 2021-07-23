module Data.Google.Apps.Slides.PageElementType (
  PageElementType(..),
  PageElementTypeForeign,
  js2ps,
  ps2js
) where




data PageElementType = 
   Unsupported  -- Represents a page element that is not supported and cannot be further classified.
 | Shape  -- Represents a generic shape that does not have a more specific classification.
 | Image  -- Represents an image.
 | Video  -- Represents a video.
 | Table  -- Represents a table.
 | Group  -- Represents a collection of page elements joined as a single unit.
 | Line  -- Represents a line.
 | WordArt  -- Represents word art.
 | SheetsChart  -- Represents a linked chart embedded from Google Sheets.

foreign import data PageElementTypeForeign :: Type


foreign import unsupportedForeign :: PageElementTypeForeign
foreign import shapeForeign :: PageElementTypeForeign
foreign import imageForeign :: PageElementTypeForeign
foreign import videoForeign :: PageElementTypeForeign
foreign import tableForeign :: PageElementTypeForeign
foreign import groupForeign :: PageElementTypeForeign
foreign import lineForeign :: PageElementTypeForeign
foreign import wordArtForeign :: PageElementTypeForeign
foreign import sheetsChartForeign :: PageElementTypeForeign

foreign import js2psImpl :: (Array PageElementType) -> PageElementTypeForeign -> PageElementType

js2ps :: PageElementTypeForeign -> PageElementType
js2ps = js2psImpl elems
  where elems = [Unsupported, Shape, Image, Video, Table, Group, Line, WordArt, SheetsChart]

ps2js :: PageElementType -> PageElementTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Shape = shapeForeign
ps2js Image = imageForeign
ps2js Video = videoForeign
ps2js Table = tableForeign
ps2js Group = groupForeign
ps2js Line = lineForeign
ps2js WordArt = wordArtForeign
ps2js SheetsChart = sheetsChartForeign

