module Control.Google.Apps.XmlService.Attribute (
  getName,
  getNamespace,
  getValue,
  setName,
  setNamespace,
  setValue
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.XmlService.Namespace as XmlServiceNamespace
import Data.Google.Apps.XmlService.Attribute as XmlServiceAttribute


foreign import getNameImpl :: XmlServiceAttribute.Attribute -> Effect String


-- | Gets the local name of the attribute.
getName :: XmlServiceAttribute.Attribute -> Effect String
getName  p' =  getNameImpl  p'



foreign import getNamespaceImpl :: XmlServiceAttribute.Attribute -> Effect XmlServiceNamespace.Namespace


-- | Gets the namespace for the attribute.
getNamespace :: XmlServiceAttribute.Attribute -> Effect XmlServiceNamespace.Namespace
getNamespace  p' =  getNamespaceImpl  p'



foreign import getValueImpl :: XmlServiceAttribute.Attribute -> Effect String


-- | Gets the value of the attribute.
getValue :: XmlServiceAttribute.Attribute -> Effect String
getValue  p' =  getValueImpl  p'



foreign import setNameImpl :: String -> XmlServiceAttribute.Attribute -> Effect XmlServiceAttribute.Attribute


-- | Sets the local name of the attribute.
setName :: String -> XmlServiceAttribute.Attribute -> Effect XmlServiceAttribute.Attribute
setName name p' =  setNameImpl name p'



foreign import setNamespaceImpl :: XmlServiceNamespace.Namespace -> XmlServiceAttribute.Attribute -> Effect XmlServiceAttribute.Attribute


-- | Sets the namespace for the attribute.
setNamespace :: XmlServiceNamespace.Namespace -> XmlServiceAttribute.Attribute -> Effect XmlServiceAttribute.Attribute
setNamespace namespace p' =  setNamespaceImpl namespace p'



foreign import setValueImpl :: String -> XmlServiceAttribute.Attribute -> Effect XmlServiceAttribute.Attribute


-- | Sets the value of the attribute.
setValue :: String -> XmlServiceAttribute.Attribute -> Effect XmlServiceAttribute.Attribute
setValue value p' =  setValueImpl value p'


