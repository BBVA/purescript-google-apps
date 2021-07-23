module Data.Google.Apps.Slides.SheetsChartEmbedType (
  SheetsChartEmbedType(..),
  SheetsChartEmbedTypeForeign,
  js2ps,
  ps2js
) where




data SheetsChartEmbedType = 
   Unsupported  -- Represents a chart that is not supported and cannot be further classified.
 | Image  -- Indicates that the chart is embedded as an image.

foreign import data SheetsChartEmbedTypeForeign :: Type


foreign import unsupportedForeign :: SheetsChartEmbedTypeForeign
foreign import imageForeign :: SheetsChartEmbedTypeForeign

foreign import js2psImpl :: (Array SheetsChartEmbedType) -> SheetsChartEmbedTypeForeign -> SheetsChartEmbedType

js2ps :: SheetsChartEmbedTypeForeign -> SheetsChartEmbedType
js2ps = js2psImpl elems
  where elems = [Unsupported, Image]

ps2js :: SheetsChartEmbedType -> SheetsChartEmbedTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Image = imageForeign

