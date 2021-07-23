module Data.Google.Apps.Slides.ThemeColorType (
  ThemeColorType(..),
  ThemeColorTypeForeign,
  js2ps,
  ps2js
) where




data ThemeColorType = 
   Unsupported  -- Represents a theme color that is not supported.
 | Dark1  -- Represents the first dark color.
 | Light1  -- Represents the first light color.
 | Dark2  -- Represents the second dark color.
 | Light2  -- Represents the second light color.
 | Accent1  -- Represents the first accent color.
 | Accent2  -- Represents the second accent color.
 | Accent3  -- Represents the third accent color.
 | Accent4  -- Represents the fourth accent color.
 | Accent5  -- Represents the fifth accent color.
 | Accent6  -- Represents the sixth accent color.
 | Hyperlink  -- Represents the color to use for hyperlinks.
 | FollowedHyperlink  -- Represents the color to use for visited hyperlinks.

foreign import data ThemeColorTypeForeign :: Type


foreign import unsupportedForeign :: ThemeColorTypeForeign
foreign import dark1Foreign :: ThemeColorTypeForeign
foreign import light1Foreign :: ThemeColorTypeForeign
foreign import dark2Foreign :: ThemeColorTypeForeign
foreign import light2Foreign :: ThemeColorTypeForeign
foreign import accent1Foreign :: ThemeColorTypeForeign
foreign import accent2Foreign :: ThemeColorTypeForeign
foreign import accent3Foreign :: ThemeColorTypeForeign
foreign import accent4Foreign :: ThemeColorTypeForeign
foreign import accent5Foreign :: ThemeColorTypeForeign
foreign import accent6Foreign :: ThemeColorTypeForeign
foreign import hyperlinkForeign :: ThemeColorTypeForeign
foreign import followedHyperlinkForeign :: ThemeColorTypeForeign

foreign import js2psImpl :: (Array ThemeColorType) -> ThemeColorTypeForeign -> ThemeColorType

js2ps :: ThemeColorTypeForeign -> ThemeColorType
js2ps = js2psImpl elems
  where elems = [Unsupported, Dark1, Light1, Dark2, Light2, Accent1, Accent2, Accent3, Accent4, Accent5, Accent6, Hyperlink, FollowedHyperlink]

ps2js :: ThemeColorType -> ThemeColorTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js Dark1 = dark1Foreign
ps2js Light1 = light1Foreign
ps2js Dark2 = dark2Foreign
ps2js Light2 = light2Foreign
ps2js Accent1 = accent1Foreign
ps2js Accent2 = accent2Foreign
ps2js Accent3 = accent3Foreign
ps2js Accent4 = accent4Foreign
ps2js Accent5 = accent5Foreign
ps2js Accent6 = accent6Foreign
ps2js Hyperlink = hyperlinkForeign
ps2js FollowedHyperlink = followedHyperlinkForeign

