module Control.Google.Apps.XmlService.EntityRef (
  detach,
  getName,
  getParentElement,
  getPublicId,
  getSystemId,
  getValue,
  setName,
  setPublicId,
  setSystemId
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.EntityRef as XmlServiceEntityRef


foreign import detachImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceContent.Content


-- Detaches the node from its parent Element node.
detach :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getNameImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- Gets the name of the EntityReference node.
getName :: XmlServiceEntityRef.EntityRef -> Effect String
getName  p' =  getNameImpl  p'



foreign import getParentElementImpl :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceElement.Element


-- Gets the node's parent Element node.
getParentElement :: XmlServiceEntityRef.EntityRef -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getPublicIdImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- Gets the public ID of the EntityReference node.
getPublicId :: XmlServiceEntityRef.EntityRef -> Effect String
getPublicId  p' =  getPublicIdImpl  p'



foreign import getSystemIdImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- Gets the system ID of the EntityReference node.
getSystemId :: XmlServiceEntityRef.EntityRef -> Effect String
getSystemId  p' =  getSystemIdImpl  p'



foreign import getValueImpl :: XmlServiceEntityRef.EntityRef -> Effect String


-- Gets the text value of all nodes that are direct or indirect children of the
-- node, in the order they appear in the document.
getValue :: XmlServiceEntityRef.EntityRef -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setNameImpl :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef


-- Sets the name of the EntityReference node.
setName :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef
setName name p' =  setNameImpl name p'



foreign import setPublicIdImpl :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef


-- Sets the public ID of the EntityReference node.
setPublicId :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef
setPublicId id p' =  setPublicIdImpl id p'



foreign import setSystemIdImpl :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef


-- Sets the system ID of the EntityReference node.
setSystemId :: String -> XmlServiceEntityRef.EntityRef -> Effect XmlServiceEntityRef.EntityRef
setSystemId id p' =  setSystemIdImpl id p'


