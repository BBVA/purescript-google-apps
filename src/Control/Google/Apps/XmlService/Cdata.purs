module Control.Google.Apps.XmlService.Cdata (
  append,
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


import Data.Google.Apps.XmlService.Text as XmlServiceText
import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.Cdata as XmlServiceCdata


foreign import appendImpl :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text


-- Appends the given text to any content that already exists in the node.
append :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text
append text p' =  appendImpl text p'



foreign import detachImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceContent.Content


-- Detaches the node from its parent Element node.
detach :: XmlServiceCdata.Cdata -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getParentElementImpl :: XmlServiceCdata.Cdata -> Effect XmlServiceElement.Element


-- Gets the node's parent Element node.
getParentElement :: XmlServiceCdata.Cdata -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getTextImpl :: XmlServiceCdata.Cdata -> Effect String


-- Gets the text value of the Text node.
getText :: XmlServiceCdata.Cdata -> Effect String
getText  p' =  getTextImpl  p'



foreign import getValueImpl :: XmlServiceCdata.Cdata -> Effect String


-- Gets the text value of all nodes that are direct or indirect children of the
-- node, in the order they appear in the document.
getValue :: XmlServiceCdata.Cdata -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setTextImpl :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text


-- Sets the text value of the Text node.
setText :: String -> XmlServiceCdata.Cdata -> Effect XmlServiceText.Text
setText text p' =  setTextImpl text p'


