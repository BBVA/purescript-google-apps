module Control.Google.Apps.Charts.TextStyleBuilder (
  build,
  setColor,
  setFontName,
  setFontSize
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Charts.TextStyle as ChartsTextStyle
import Data.Google.Apps.Charts.TextStyleBuilder as ChartsTextStyleBuilder


foreign import buildImpl :: ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyle.TextStyle


-- | Builds and returns a text style configuration object that was built using
-- | this builder.
build :: ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyle.TextStyle
build  p' =  buildImpl  p'



foreign import setColorImpl :: String -> ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyleBuilder.TextStyleBuilder


-- | Sets the color of the text style.
setColor :: String -> ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyleBuilder.TextStyleBuilder
setColor cssValue p' =  setColorImpl cssValue p'



foreign import setFontNameImpl :: String -> ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyleBuilder.TextStyleBuilder


-- | Sets the font name of the text style.
setFontName :: String -> ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyleBuilder.TextStyleBuilder
setFontName fontName p' =  setFontNameImpl fontName p'



foreign import setFontSizeImpl :: Number -> ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyleBuilder.TextStyleBuilder


-- | Sets the font size of the text style.
setFontSize :: Number -> ChartsTextStyleBuilder.TextStyleBuilder -> Effect ChartsTextStyleBuilder.TextStyleBuilder
setFontSize fontSize p' =  setFontSizeImpl fontSize p'


