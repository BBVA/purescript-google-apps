module Control.Google.Apps.XmlService.Namespace (
  getPrefix,
  getUri
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.XmlService.Namespace as XmlServiceNamespace


foreign import getPrefixImpl :: XmlServiceNamespace.Namespace -> Effect String


-- Gets the prefix for the namespace.
getPrefix :: XmlServiceNamespace.Namespace -> Effect String
getPrefix  p' =  getPrefixImpl  p'



foreign import getUriImpl :: XmlServiceNamespace.Namespace -> Effect String


-- Gets the URI for the namespace.
getUri :: XmlServiceNamespace.Namespace -> Effect String
getUri  p' =  getUriImpl  p'


