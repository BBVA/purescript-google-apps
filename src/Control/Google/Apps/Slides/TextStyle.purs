module Control.Google.Apps.Slides.TextStyle (
  getBackgroundColor,
  getBaselineOffset,
  getFontFamily,
  getFontSize,
  getFontWeight,
  getForegroundColor,
  getLink,
  hasLink,
  isBackgroundTransparent,
  isBold,
  isItalic,
  isSmallCaps,
  isStrikethrough,
  isUnderline,
  removeLink,
  setBackgroundColorWithColor,
  setBackgroundColorWithIntegerIntegerInteger,
  setBackgroundColorWithString,
  setBackgroundColorWithThemecolortype,
  setBackgroundColorTransparent,
  setBaselineOffset,
  setBold,
  setFontFamily,
  setFontFamilyAndWeight,
  setFontSize,
  setForegroundColorWithColor,
  setForegroundColorWithIntegerIntegerInteger,
  setForegroundColorWithString,
  setForegroundColorWithThemecolortype,
  setItalic,
  setLinkSlideWithInteger,
  setLinkSlideWithSlide,
  setLinkSlideWithSlideposition,
  setLinkUrl,
  setSmallCaps,
  setStrikethrough,
  setUnderline
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Slides.Color as SlidesColor
import Data.Google.Apps.Slides.ThemeColorType as SlidesThemeColorType
import Data.Google.Apps.Slides.TextBaselineOffset as SlidesTextBaselineOffset
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.SlidePosition as SlidesSlidePosition
import Data.Google.Apps.Slides.Link as SlidesLink
import Data.Google.Apps.Slides.TextStyle as SlidesTextStyle


foreign import getBackgroundColorImpl :: SlidesTextStyle.TextStyle -> Effect SlidesColor.Color


-- | Returns the background color of the text, or null if there are multiple
-- | styles on the text.
getBackgroundColor :: SlidesTextStyle.TextStyle -> Effect SlidesColor.Color
getBackgroundColor  p' =  getBackgroundColorImpl  p'



foreign import getBaselineOffsetImpl :: SlidesTextStyle.TextStyle -> Effect SlidesTextBaselineOffset.TextBaselineOffsetForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getBaselineOffset :: SlidesTextStyle.TextStyle -> Effect SlidesTextBaselineOffset.TextBaselineOffset
getBaselineOffset :: Unit
getBaselineOffset = unit



foreign import getFontFamilyImpl :: SlidesTextStyle.TextStyle -> Effect String


-- | Returns the font family of the text, or null if there are multiple styles on
-- | the text.
getFontFamily :: SlidesTextStyle.TextStyle -> Effect String
getFontFamily  p' =  getFontFamilyImpl  p'



foreign import getFontSizeImpl :: SlidesTextStyle.TextStyle -> Effect Number


-- | Returns the font size of the text in points, or null if there are multiple
-- | styles on the text.
getFontSize :: SlidesTextStyle.TextStyle -> Effect Number
getFontSize  p' =  getFontSizeImpl  p'



foreign import getFontWeightImpl :: SlidesTextStyle.TextStyle -> Effect Int


-- | Returns the font weight of the text, or null if there are multiple styles on
-- | the text.
getFontWeight :: SlidesTextStyle.TextStyle -> Effect Int
getFontWeight  p' =  getFontWeightImpl  p'



foreign import getForegroundColorImpl :: SlidesTextStyle.TextStyle -> Effect SlidesColor.Color


-- | Returns the foreground color of the text, or null if there are multiple
-- | styles on the text.
getForegroundColor :: SlidesTextStyle.TextStyle -> Effect SlidesColor.Color
getForegroundColor  p' =  getForegroundColorImpl  p'



foreign import getLinkImpl :: SlidesTextStyle.TextStyle -> Effect SlidesLink.Link


-- | Returns the Link on the text, or null if there is no link or if the link is
-- | on part of the text or if there are multiple links.
getLink :: SlidesTextStyle.TextStyle -> Effect SlidesLink.Link
getLink  p' =  getLinkImpl  p'



foreign import hasLinkImpl :: SlidesTextStyle.TextStyle -> Effect Boolean


-- | Returns true if there is link on the text, false if not, or null if the link
-- | is on part of the text or there are multiple links.
hasLink :: SlidesTextStyle.TextStyle -> Effect Boolean
hasLink  p' =  hasLinkImpl  p'



foreign import isBackgroundTransparentImpl :: SlidesTextStyle.TextStyle -> Effect Boolean


-- | Returns true if the background of the text is transparent, false if not, or
-- | null if there are multiple styles on the text.
isBackgroundTransparent :: SlidesTextStyle.TextStyle -> Effect Boolean
isBackgroundTransparent  p' =  isBackgroundTransparentImpl  p'



foreign import isBoldImpl :: SlidesTextStyle.TextStyle -> Effect Boolean


-- | Returns true if the text is rendered as bold, false if not, or null if there
-- | are multiple styles on the text.
isBold :: SlidesTextStyle.TextStyle -> Effect Boolean
isBold  p' =  isBoldImpl  p'



foreign import isItalicImpl :: SlidesTextStyle.TextStyle -> Effect Boolean


-- | Returns true if the text is italicized, false if not, or null if there are
-- | multiple styles on the text.
isItalic :: SlidesTextStyle.TextStyle -> Effect Boolean
isItalic  p' =  isItalicImpl  p'



foreign import isSmallCapsImpl :: SlidesTextStyle.TextStyle -> Effect Boolean


-- | Returns true if the text is in small capital letters, false if not, or null
-- | if there are multiple styles on the text.
isSmallCaps :: SlidesTextStyle.TextStyle -> Effect Boolean
isSmallCaps  p' =  isSmallCapsImpl  p'



foreign import isStrikethroughImpl :: SlidesTextStyle.TextStyle -> Effect Boolean


-- | Returns true if the text is struck through, false if not, or null if there
-- | are multiple styles on the text.
isStrikethrough :: SlidesTextStyle.TextStyle -> Effect Boolean
isStrikethrough  p' =  isStrikethroughImpl  p'



foreign import isUnderlineImpl :: SlidesTextStyle.TextStyle -> Effect Boolean


-- | Returns true if the text is underlined, false if not, or null if there are
-- | multiple styles on the text.
isUnderline :: SlidesTextStyle.TextStyle -> Effect Boolean
isUnderline  p' =  isUnderlineImpl  p'



foreign import removeLinkImpl :: SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Removes a Link.
removeLink :: SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
removeLink  p' =  removeLinkImpl  p'



foreign import setBackgroundColorWithColorImpl :: SlidesColor.Color -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the background color of the text.
setBackgroundColorWithColor :: SlidesColor.Color -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setBackgroundColorWithColor color p' =  setBackgroundColorWithColorImpl color p'



foreign import setBackgroundColorWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the background color of the text to the given RGB values from 0 to 255.
setBackgroundColorWithIntegerIntegerInteger :: Int -> Int -> Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setBackgroundColorWithIntegerIntegerInteger red green blue p' =  setBackgroundColorWithIntegerIntegerIntegerImpl red green blue p'



foreign import setBackgroundColorWithStringImpl :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the background color of the text to the given hex color string.
setBackgroundColorWithString :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setBackgroundColorWithString hexColor p' =  setBackgroundColorWithStringImpl hexColor p'



foreign import setBackgroundColorWithThemecolortypeImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setBackgroundColorWithThemecolortype :: SlidesThemeColorType.ThemeColorType -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setBackgroundColorWithThemecolortype :: Unit
setBackgroundColorWithThemecolortype = unit



foreign import setBackgroundColorTransparentImpl :: SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the background color of the text to transparent.
setBackgroundColorTransparent :: SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setBackgroundColorTransparent  p' =  setBackgroundColorTransparentImpl  p'



foreign import setBaselineOffsetImpl :: SlidesTextBaselineOffset.TextBaselineOffsetForeign -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setBaselineOffset :: SlidesTextBaselineOffset.TextBaselineOffset -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setBaselineOffset :: Unit
setBaselineOffset = unit



foreign import setBoldImpl :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets whether the text should be rendered as bold.
setBold :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setBold bold p' =  setBoldImpl bold p'



foreign import setFontFamilyImpl :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the font family of the text .
setFontFamily :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setFontFamily fontFamily p' =  setFontFamilyImpl fontFamily p'



foreign import setFontFamilyAndWeightImpl :: String -> Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the font family and weight of the text.
setFontFamilyAndWeight :: String -> Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setFontFamilyAndWeight fontFamily fontWeight p' =  setFontFamilyAndWeightImpl fontFamily fontWeight p'



foreign import setFontSizeImpl :: Number -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the font size of the text, in points.
setFontSize :: Number -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setFontSize fontSize p' =  setFontSizeImpl fontSize p'



foreign import setForegroundColorWithColorImpl :: SlidesColor.Color -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the foreground color of the text.
setForegroundColorWithColor :: SlidesColor.Color -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setForegroundColorWithColor foregroundColor p' =  setForegroundColorWithColorImpl foregroundColor p'



foreign import setForegroundColorWithIntegerIntegerIntegerImpl :: Int -> Int -> Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the foreground color of the text to the given RGB values from 0 to 255.
setForegroundColorWithIntegerIntegerInteger :: Int -> Int -> Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setForegroundColorWithIntegerIntegerInteger red green blue p' =  setForegroundColorWithIntegerIntegerIntegerImpl red green blue p'



foreign import setForegroundColorWithStringImpl :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the foreground color of the text to the given hex color string.
setForegroundColorWithString :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setForegroundColorWithString hexColor p' =  setForegroundColorWithStringImpl hexColor p'



foreign import setForegroundColorWithThemecolortypeImpl :: SlidesThemeColorType.ThemeColorTypeForeign -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setForegroundColorWithThemecolortype :: SlidesThemeColorType.ThemeColorType -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setForegroundColorWithThemecolortype :: Unit
setForegroundColorWithThemecolortype = unit



foreign import setItalicImpl :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets the whether the text is italicized.
setItalic :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setItalic italic p' =  setItalicImpl italic p'



foreign import setLinkSlideWithIntegerImpl :: Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets a Link to the given Slide using the zero-based index of the slide.
setLinkSlideWithInteger :: Int -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setLinkSlideWithInteger slideIndex p' =  setLinkSlideWithIntegerImpl slideIndex p'



foreign import setLinkSlideWithSlideImpl :: SlidesSlide.Slide -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets a Link to the given Slide, the link is set by the given slide ID.
setLinkSlideWithSlide :: SlidesSlide.Slide -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setLinkSlideWithSlide slide p' =  setLinkSlideWithSlideImpl slide p'



foreign import setLinkSlideWithSlidepositionImpl :: SlidesSlidePosition.SlidePositionForeign -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLinkSlideWithSlideposition :: SlidesSlidePosition.SlidePosition -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setLinkSlideWithSlideposition :: Unit
setLinkSlideWithSlideposition = unit



foreign import setLinkUrlImpl :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets a Link to the given non-empty URL string.
setLinkUrl :: String -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setSmallCapsImpl :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets whether the text is rendered in small capital letters.
setSmallCaps :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setSmallCaps smallCaps p' =  setSmallCapsImpl smallCaps p'



foreign import setStrikethroughImpl :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets whether the text is struck through.
setStrikethrough :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setStrikethrough strikethrough p' =  setStrikethroughImpl strikethrough p'



foreign import setUnderlineImpl :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle


-- | Sets whether the text is underlined.
setUnderline :: Boolean -> SlidesTextStyle.TextStyle -> Effect SlidesTextStyle.TextStyle
setUnderline underline p' =  setUnderlineImpl underline p'


