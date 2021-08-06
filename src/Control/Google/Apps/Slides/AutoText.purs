module Control.Google.Apps.Slides.AutoText (
  getAutoTextType,
  getIndex,
  getRange
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Slides.AutoTextType as SlidesAutoTextType
import Data.Google.Apps.Slides.TextRange as SlidesTextRange
import Data.Google.Apps.Slides.AutoText as SlidesAutoText


foreign import getAutoTextTypeImpl :: SlidesAutoText.AutoText -> Effect SlidesAutoTextType.AutoTextTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAutoTextType :: SlidesAutoText.AutoText -> Effect SlidesAutoTextType.AutoTextType
getAutoTextType :: Unit
getAutoTextType = unit



foreign import getIndexImpl :: SlidesAutoText.AutoText -> Effect Int


-- | Returns the index of the auto text.
getIndex :: SlidesAutoText.AutoText -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getRangeImpl :: SlidesAutoText.AutoText -> Effect SlidesTextRange.TextRange


-- | Returns a TextRange spanning the auto text.
getRange :: SlidesAutoText.AutoText -> Effect SlidesTextRange.TextRange
getRange  p' =  getRangeImpl  p'


