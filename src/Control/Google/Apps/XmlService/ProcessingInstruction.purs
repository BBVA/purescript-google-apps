module Control.Google.Apps.XmlService.ProcessingInstruction (
  detach,
  getData,
  getParentElement,
  getTarget,
  getValue
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.ProcessingInstruction as XmlServiceProcessingInstruction


foreign import detachImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceContent.Content


-- Detaches the node from its parent Element node.
detach :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getDataImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String


-- Gets the raw data for every instruction in the ProcessingInstruction node.
getData :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String
getData  p' =  getDataImpl  p'



foreign import getParentElementImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceElement.Element


-- Gets the node's parent Element node.
getParentElement :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getTargetImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String


-- Gets the target for the ProcessingInstruction node.
getTarget :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String
getTarget  p' =  getTargetImpl  p'



foreign import getValueImpl :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String


-- Gets the text value of all nodes that are direct or indirect children of the
-- node, in the order they appear in the document.
getValue :: XmlServiceProcessingInstruction.ProcessingInstruction -> Effect String
getValue  p' =  getValueImpl  p'


