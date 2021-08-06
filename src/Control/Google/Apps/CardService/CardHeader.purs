module Control.Google.Apps.CardService.CardHeader (
  setImageAltText,
  setImageStyle,
  setImageUrl,
  setSubtitle,
  setTitle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.CardService.ImageStyle as CardServiceImageStyle
import Data.Google.Apps.CardService.CardHeader as CardServiceCardHeader


foreign import setImageAltTextImpl :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader


-- | Sets the alternative text for the header image.
setImageAltText :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader
setImageAltText imageAltText p' =  setImageAltTextImpl imageAltText p'



foreign import setImageStyleImpl :: CardServiceImageStyle.ImageStyleForeign -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setImageStyle :: CardServiceImageStyle.ImageStyle -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader
setImageStyle :: Unit
setImageStyle = unit



foreign import setImageUrlImpl :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader


-- | Sets the image to use in the header by providing its URL or data string.
setImageUrl :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader
setImageUrl imageUrl p' =  setImageUrlImpl imageUrl p'



foreign import setSubtitleImpl :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader


-- | Sets the subtitle of the card header.
setSubtitle :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader
setSubtitle subtitle p' =  setSubtitleImpl subtitle p'



foreign import setTitleImpl :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader


-- | Sets the title of the card header.
setTitle :: String -> CardServiceCardHeader.CardHeader -> Effect CardServiceCardHeader.CardHeader
setTitle title p' =  setTitleImpl title p'


