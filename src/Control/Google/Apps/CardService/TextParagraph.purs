module Control.Google.Apps.CardService.TextParagraph (
  setText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.TextParagraph as CardServiceTextParagraph


foreign import setTextImpl :: String -> CardServiceTextParagraph.TextParagraph -> Effect CardServiceTextParagraph.TextParagraph


-- Sets the text of the paragraph.
setText :: String -> CardServiceTextParagraph.TextParagraph -> Effect CardServiceTextParagraph.TextParagraph
setText text p' =  setTextImpl text p'


