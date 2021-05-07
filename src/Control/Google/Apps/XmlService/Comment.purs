module Control.Google.Apps.XmlService.Comment (
  detach,
  getParentElement,
  getText,
  getValue,
  setText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Comment as XmlServiceComment


foreign import detachImpl :: XmlServiceComment.Comment -> Effect XmlServiceContent.Content


-- Detaches the node from its parent Element node.
detach :: XmlServiceComment.Comment -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getParentElementImpl :: XmlServiceComment.Comment -> Effect XmlServiceElement.Element


-- Gets the node's parent Element node.
getParentElement :: XmlServiceComment.Comment -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getTextImpl :: XmlServiceComment.Comment -> Effect String


-- Gets the text value of the Comment node.
getText :: XmlServiceComment.Comment -> Effect String
getText  p' =  getTextImpl  p'



foreign import getValueImpl :: XmlServiceComment.Comment -> Effect String


-- Gets the text value of all nodes that are direct or indirect children of the
-- node, in the order they appear in the document.
getValue :: XmlServiceComment.Comment -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setTextImpl :: String -> XmlServiceComment.Comment -> Effect XmlServiceComment.Comment


-- Sets the text value of the Comment node.
setText :: String -> XmlServiceComment.Comment -> Effect XmlServiceComment.Comment
setText text p' =  setTextImpl text p'


