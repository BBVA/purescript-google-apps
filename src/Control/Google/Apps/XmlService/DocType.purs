module Control.Google.Apps.XmlService.DocType (
  detach,
  getElementName,
  getInternalSubset,
  getParentElement,
  getPublicId,
  getSystemId,
  getValue,
  setElementName,
  setInternalSubset,
  setPublicId,
  setSystemId
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.XmlService.Content as XmlServiceContent
import Data.Google.Apps.XmlService.Element as XmlServiceElement
import Data.Google.Apps.XmlService.DocType as XmlServiceDocType


foreign import detachImpl :: XmlServiceDocType.DocType -> Effect XmlServiceContent.Content


-- Detaches the node from its parent Element node.
detach :: XmlServiceDocType.DocType -> Effect XmlServiceContent.Content
detach  p' =  detachImpl  p'



foreign import getElementNameImpl :: XmlServiceDocType.DocType -> Effect String


-- Gets the name of the root Element node specified in the DocType declaration.
getElementName :: XmlServiceDocType.DocType -> Effect String
getElementName  p' =  getElementNameImpl  p'



foreign import getInternalSubsetImpl :: XmlServiceDocType.DocType -> Effect String


-- Gets the internal subset data for the DocumentType node.
getInternalSubset :: XmlServiceDocType.DocType -> Effect String
getInternalSubset  p' =  getInternalSubsetImpl  p'



foreign import getParentElementImpl :: XmlServiceDocType.DocType -> Effect XmlServiceElement.Element


-- Gets the node's parent Element node.
getParentElement :: XmlServiceDocType.DocType -> Effect XmlServiceElement.Element
getParentElement  p' =  getParentElementImpl  p'



foreign import getPublicIdImpl :: XmlServiceDocType.DocType -> Effect String


-- Gets the public ID of the external subset data for the DocumentType node.
getPublicId :: XmlServiceDocType.DocType -> Effect String
getPublicId  p' =  getPublicIdImpl  p'



foreign import getSystemIdImpl :: XmlServiceDocType.DocType -> Effect String


-- Gets the system ID of the external subset data for the DocumentType node.
getSystemId :: XmlServiceDocType.DocType -> Effect String
getSystemId  p' =  getSystemIdImpl  p'



foreign import getValueImpl :: XmlServiceDocType.DocType -> Effect String


-- Gets the text value of all nodes that are direct or indirect children of the
-- node, in the order they appear in the document.
getValue :: XmlServiceDocType.DocType -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setElementNameImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- Sets the name of the root Element node to specify in the DocType declaration.
setElementName :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setElementName name p' =  setElementNameImpl name p'



foreign import setInternalSubsetImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- Sets the internal subset data for the DocumentType node.
setInternalSubset :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setInternalSubset dataParam p' =  setInternalSubsetImpl dataParam p'



foreign import setPublicIdImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- Sets the public ID of the external subset data for the DocumentType node.
setPublicId :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setPublicId id p' =  setPublicIdImpl id p'



foreign import setSystemIdImpl :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType


-- Sets the system ID of the external subset data for the DocumentType node.
setSystemId :: String -> XmlServiceDocType.DocType -> Effect XmlServiceDocType.DocType
setSystemId id p' =  setSystemIdImpl id p'


