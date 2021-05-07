module Data.Google.Apps.Spreadsheet.ThemeColorType (
  ThemeColorType(..),
  ThemeColorTypeForeign,
  js2ps,
  ps2js
) where




data ThemeColorType = 
   Unsupported  -- Represents a theme color that is not supported.
 | Text  -- Represents the text color.
 | Background  -- Represents the color to use for chart's background.
 | Accent1  -- Represents the first accent color.
 | Accent2  -- Represents the second accent color.
 | Accent3  -- Represents the third accent color.
 | Accent4  -- Represents the fourth accent color.
 | Accent5  -- Represents the fifth accent color.
 | Accent6  -- Represents the sixth accent color.
 | Hyperlink  -- Represents the color to use for hyperlinks.

foreign import data ThemeColorTypeForeign :: Type


foreign import unsupportedForeign :: ThemeColorTypeForeign
foreign import textForeign :: ThemeColorTypeForeign
foreign import backgroundForeign :: ThemeColorTypeForeign
foreign import accent1Foreign :: ThemeColorTypeForeign
foreign import accent2Foreign :: ThemeColorTypeForeign
foreign import accent3Foreign :: ThemeColorTypeForeign
foreign import accent4Foreign :: ThemeColorTypeForeign
foreign import accent5Foreign :: ThemeColorTypeForeign
foreign import accent6Foreign :: ThemeColorTypeForeign
foreign import hyperlinkForeign :: ThemeColorTypeForeign

foreign import js2psImpl :: (Array ThemeColorType) -> ThemeColorTypeForeign -> ThemeColorType

js2ps :: ThemeColorTypeForeign -> ThemeColorType
js2ps = js2psImpl elems
  where elems = [Unsupported, Text, Background, Accent1, Accent2, Accent3, Accent4, Accent5, Accent6, Hyperlink]

ps2js :: ThemeColorType -> ThemeColorTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Text = textForeign
ps2js Background = backgroundForeign
ps2js Accent1 = accent1Foreign
ps2js Accent2 = accent2Foreign
ps2js Accent3 = accent3Foreign
ps2js Accent4 = accent4Foreign
ps2js Accent5 = accent5Foreign
ps2js Accent6 = accent6Foreign
ps2js Hyperlink = hyperlinkForeign

