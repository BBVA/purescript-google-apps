module Control.Google.Apps.Charts.TextStyle (
  getColor,
  getFontName,
  getFontSize
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Charts.TextStyle as ChartsTextStyle


foreign import getColorImpl :: ChartsTextStyle.TextStyle -> Effect String


-- | Gets the color of the text style.
getColor :: ChartsTextStyle.TextStyle -> Effect String
getColor  p' =  getColorImpl  p'



foreign import getFontNameImpl :: ChartsTextStyle.TextStyle -> Effect String


-- | Gets the font name of the text style.
getFontName :: ChartsTextStyle.TextStyle -> Effect String
getFontName  p' =  getFontNameImpl  p'



foreign import getFontSizeImpl :: ChartsTextStyle.TextStyle -> Effect Number


-- | Gets the font size of the text style.
getFontSize :: ChartsTextStyle.TextStyle -> Effect Number
getFontSize  p' =  getFontSizeImpl  p'


