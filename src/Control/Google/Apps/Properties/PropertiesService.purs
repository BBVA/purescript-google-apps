module Control.Google.Apps.Properties.PropertiesService (
  getDocumentProperties,
  getScriptProperties,
  getUserProperties
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Properties.Properties as PropertiesProperties
import Data.Google.Apps.Properties.PropertiesService as PropertiesPropertiesService


foreign import getDocumentPropertiesImpl :: PropertiesPropertiesService.PropertiesService -> Effect PropertiesProperties.Properties


-- Gets a property store (for this script only) that all users can access within
-- the open document, spreadsheet, or form.
getDocumentProperties :: PropertiesPropertiesService.PropertiesService -> Effect PropertiesProperties.Properties
getDocumentProperties  p' =  getDocumentPropertiesImpl  p'



foreign import getScriptPropertiesImpl :: PropertiesPropertiesService.PropertiesService -> Effect PropertiesProperties.Properties


-- Gets a property store that all users can access, but only within this script.
getScriptProperties :: PropertiesPropertiesService.PropertiesService -> Effect PropertiesProperties.Properties
getScriptProperties  p' =  getScriptPropertiesImpl  p'



foreign import getUserPropertiesImpl :: PropertiesPropertiesService.PropertiesService -> Effect PropertiesProperties.Properties


-- Gets a property store that only the current user can access, and only within
-- this script.
getUserProperties :: PropertiesPropertiesService.PropertiesService -> Effect PropertiesProperties.Properties
getUserProperties  p' =  getUserPropertiesImpl  p'


