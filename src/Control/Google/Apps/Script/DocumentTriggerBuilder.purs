module Control.Google.Apps.Script.DocumentTriggerBuilder (
  create,
  onOpen
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Script.Trigger as ScriptTrigger
import Data.Google.Apps.Script.DocumentTriggerBuilder as ScriptDocumentTriggerBuilder


foreign import createImpl :: ScriptDocumentTriggerBuilder.DocumentTriggerBuilder -> Effect ScriptTrigger.Trigger


-- Creates and returns the new trigger.
create :: ScriptDocumentTriggerBuilder.DocumentTriggerBuilder -> Effect ScriptTrigger.Trigger
create  p' =  createImpl  p'



foreign import onOpenImpl :: ScriptDocumentTriggerBuilder.DocumentTriggerBuilder -> Effect ScriptDocumentTriggerBuilder.DocumentTriggerBuilder


-- Specifies a trigger that will fire when the document is opened.
onOpen :: ScriptDocumentTriggerBuilder.DocumentTriggerBuilder -> Effect ScriptDocumentTriggerBuilder.DocumentTriggerBuilder
onOpen  p' =  onOpenImpl  p'


