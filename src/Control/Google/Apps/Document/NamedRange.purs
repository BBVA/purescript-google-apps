module Control.Google.Apps.Document.NamedRange (
  getId,
  getName,
  getRange,
  remove
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Document.Range as DocumentRange
import Data.Google.Apps.Document.NamedRange as DocumentNamedRange


foreign import getIdImpl :: DocumentNamedRange.NamedRange -> Effect String


-- | Gets the ID of this NamedRange.
getId :: DocumentNamedRange.NamedRange -> Effect String
getId  p' =  getIdImpl  p'



foreign import getNameImpl :: DocumentNamedRange.NamedRange -> Effect String


-- | Gets the name of this NamedRange.
getName :: DocumentNamedRange.NamedRange -> Effect String
getName  p' =  getNameImpl  p'



foreign import getRangeImpl :: DocumentNamedRange.NamedRange -> Effect DocumentRange.Range


-- | Gets the range of elements associated with this NamedRange.
getRange :: DocumentNamedRange.NamedRange -> Effect DocumentRange.Range
getRange  p' =  getRangeImpl  p'



foreign import removeImpl :: DocumentNamedRange.NamedRange -> Effect Unit


-- | Removes this NamedRange from the document.
remove :: DocumentNamedRange.NamedRange -> Effect Unit
remove  p' =  removeImpl  p'


