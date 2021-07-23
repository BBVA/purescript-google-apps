module Control.Google.Apps.Slides.Autofit (
  disableAutofit,
  getAutofitType,
  getFontScale,
  getLineSpacingReduction
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.Autofit as SlidesAutofit
import Data.Google.Apps.Slides.AutofitType as SlidesAutofitType


foreign import disableAutofitImpl :: SlidesAutofit.Autofit -> Effect SlidesAutofit.Autofit


-- | Sets the AutofitType of a shape to AutofitType.NONE.
disableAutofit :: SlidesAutofit.Autofit -> Effect SlidesAutofit.Autofit
disableAutofit  p' =  disableAutofitImpl  p'



foreign import getAutofitTypeImpl :: SlidesAutofit.Autofit -> Effect SlidesAutofitType.AutofitTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAutofitType :: SlidesAutofit.Autofit -> Effect SlidesAutofitType.AutofitType
getAutofitType :: Unit
getAutofitType = unit



foreign import getFontScaleImpl :: SlidesAutofit.Autofit -> Effect Number


-- | Gets the font scale applied to the shape.
getFontScale :: SlidesAutofit.Autofit -> Effect Number
getFontScale  p' =  getFontScaleImpl  p'



foreign import getLineSpacingReductionImpl :: SlidesAutofit.Autofit -> Effect Number


-- | Gets the line spacing reduction applied to the shape.
getLineSpacingReduction :: SlidesAutofit.Autofit -> Effect Number
getLineSpacingReduction  p' =  getLineSpacingReductionImpl  p'


