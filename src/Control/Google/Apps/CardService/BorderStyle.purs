module Control.Google.Apps.CardService.BorderStyle (
  setCornerRadius,
  setStrokeColor,
  setType
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.BorderType as CardServiceBorderType
import Data.Google.Apps.CardService.BorderStyle as CardServiceBorderStyle


foreign import setCornerRadiusImpl :: Int -> CardServiceBorderStyle.BorderStyle -> Effect CardServiceBorderStyle.BorderStyle


-- | Sets the corner radius of the border, for example 8.
setCornerRadius :: Int -> CardServiceBorderStyle.BorderStyle -> Effect CardServiceBorderStyle.BorderStyle
setCornerRadius radius p' =  setCornerRadiusImpl radius p'



foreign import setStrokeColorImpl :: String -> CardServiceBorderStyle.BorderStyle -> Effect CardServiceBorderStyle.BorderStyle


-- | Sets the color of the border.
setStrokeColor :: String -> CardServiceBorderStyle.BorderStyle -> Effect CardServiceBorderStyle.BorderStyle
setStrokeColor color p' =  setStrokeColorImpl color p'



foreign import setTypeImpl :: CardServiceBorderType.BorderTypeForeign -> CardServiceBorderStyle.BorderStyle -> Effect CardServiceBorderStyle.BorderStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setType :: CardServiceBorderType.BorderType -> CardServiceBorderStyle.BorderStyle -> Effect CardServiceBorderStyle.BorderStyle
setType :: Unit
setType = unit


