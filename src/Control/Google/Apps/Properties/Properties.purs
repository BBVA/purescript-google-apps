module Control.Google.Apps.Properties.Properties (
  deleteAllProperties,
  deleteProperty,
  getKeys,
  getProperties,
  getProperty,
  setPropertiesWithObject,
  setPropertiesWithObjectBoolean,
  setProperty
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Properties.Properties as PropertiesProperties


foreign import deleteAllPropertiesImpl :: PropertiesProperties.Properties -> Effect PropertiesProperties.Properties


-- Deletes all properties in the current Properties store.
deleteAllProperties :: PropertiesProperties.Properties -> Effect PropertiesProperties.Properties
deleteAllProperties  p' =  deleteAllPropertiesImpl  p'



foreign import deletePropertyImpl :: String -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties


-- Deletes the property with the given key in the current Properties store.
deleteProperty :: String -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties
deleteProperty key p' =  deletePropertyImpl key p'



foreign import getKeysImpl :: PropertiesProperties.Properties -> Effect (Array String)


-- Gets all keys in the current Properties store.
getKeys :: PropertiesProperties.Properties -> Effect (Array String)
getKeys  p' =  getKeysImpl  p'



foreign import getPropertiesImpl :: PropertiesProperties.Properties -> Effect Foreign


-- Gets a copy of all key-value pairs in the current Properties store.
getProperties :: PropertiesProperties.Properties -> Effect Foreign
getProperties  p' =  getPropertiesImpl  p'



foreign import getPropertyImpl :: String -> PropertiesProperties.Properties -> Effect String


-- Gets the value associated with the given key in the current Properties store,
-- or null if no such key exists.
getProperty :: String -> PropertiesProperties.Properties -> Effect String
getProperty key p' =  getPropertyImpl key p'



foreign import setPropertiesWithObjectImpl :: Foreign -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties


-- Sets all key-value pairs from the given object in the current Properties
-- store.
setPropertiesWithObject :: Foreign -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties
setPropertiesWithObject properties p' =  setPropertiesWithObjectImpl properties p'



foreign import setPropertiesWithObjectBooleanImpl :: Foreign -> Boolean -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties


-- Sets all key-value pairs from the given object in the current Properties
-- store, optionally deleting all other properties in the store.
setPropertiesWithObjectBoolean :: Foreign -> Boolean -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties
setPropertiesWithObjectBoolean properties deleteAllOthers p' =  setPropertiesWithObjectBooleanImpl properties deleteAllOthers p'



foreign import setPropertyImpl :: String -> String -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties


-- Sets the given key-value pair in the current Properties store.
setProperty :: String -> String -> PropertiesProperties.Properties -> Effect PropertiesProperties.Properties
setProperty key value p' =  setPropertyImpl key value p'


