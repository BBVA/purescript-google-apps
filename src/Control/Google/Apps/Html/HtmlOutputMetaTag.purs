module Control.Google.Apps.Html.HtmlOutputMetaTag (
  getContent,
  getName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Html.HtmlOutputMetaTag as HtmlHtmlOutputMetaTag


foreign import getContentImpl :: HtmlHtmlOutputMetaTag.HtmlOutputMetaTag -> Effect String


-- | Gets the content of this meta tag.
getContent :: HtmlHtmlOutputMetaTag.HtmlOutputMetaTag -> Effect String
getContent  p' =  getContentImpl  p'



foreign import getNameImpl :: HtmlHtmlOutputMetaTag.HtmlOutputMetaTag -> Effect String


-- | Gets the name of this HtmlOutputMetaTag.
getName :: HtmlHtmlOutputMetaTag.HtmlOutputMetaTag -> Effect String
getName  p' =  getNameImpl  p'


