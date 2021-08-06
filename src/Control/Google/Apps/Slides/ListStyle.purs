module Control.Google.Apps.Slides.ListStyle (
  applyListPreset,
  getGlyph,
  getList,
  getNestingLevel,
  isInList,
  removeFromList
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Slides.ListPreset as SlidesListPreset
import Data.Google.Apps.Slides.ListStyle as SlidesListStyle
import Data.Google.Apps.Slides.List as SlidesList


foreign import applyListPresetImpl :: SlidesListPreset.ListPresetForeign -> SlidesListStyle.ListStyle -> Effect SlidesListStyle.ListStyle


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- applyListPreset :: SlidesListPreset.ListPreset -> SlidesListStyle.ListStyle -> Effect SlidesListStyle.ListStyle
applyListPreset :: Unit
applyListPreset = unit



foreign import getGlyphImpl :: SlidesListStyle.ListStyle -> Effect String


-- | Returns the rendered glyph for the text.
getGlyph :: SlidesListStyle.ListStyle -> Effect String
getGlyph  p' =  getGlyphImpl  p'



foreign import getListImpl :: SlidesListStyle.ListStyle -> Effect SlidesList.List


-- | Returns the List the text is in, or null if none of the text is in a list, or
-- | part of the text is in a list, or the text is in multiple lists.
getList :: SlidesListStyle.ListStyle -> Effect SlidesList.List
getList  p' =  getListImpl  p'



foreign import getNestingLevelImpl :: SlidesListStyle.ListStyle -> Effect Int


-- | Returns the 0-based nesting level of the text.
getNestingLevel :: SlidesListStyle.ListStyle -> Effect Int
getNestingLevel  p' =  getNestingLevelImpl  p'



foreign import isInListImpl :: SlidesListStyle.ListStyle -> Effect Boolean


-- | Returns true if the text is in exactly one list, false if none of the text is
-- | in a list, and null if only some of the text is in a list or if the text is
-- | in multiple lists.
isInList :: SlidesListStyle.ListStyle -> Effect Boolean
isInList  p' =  isInListImpl  p'



foreign import removeFromListImpl :: SlidesListStyle.ListStyle -> Effect SlidesListStyle.ListStyle


-- | Removes the paragraphs that overlap with the text from any lists.
removeFromList :: SlidesListStyle.ListStyle -> Effect SlidesListStyle.ListStyle
removeFromList  p' =  removeFromListImpl  p'


