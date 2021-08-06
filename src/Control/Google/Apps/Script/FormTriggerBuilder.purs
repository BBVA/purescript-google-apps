module Control.Google.Apps.Script.FormTriggerBuilder (
  create,
  onFormSubmit,
  onOpen
) where

import Effect (Effect)


import Data.Google.Apps.Script.Trigger as ScriptTrigger
import Data.Google.Apps.Script.FormTriggerBuilder as ScriptFormTriggerBuilder


foreign import createImpl :: ScriptFormTriggerBuilder.FormTriggerBuilder -> Effect ScriptTrigger.Trigger


-- | Creates and returns the new trigger.
create :: ScriptFormTriggerBuilder.FormTriggerBuilder -> Effect ScriptTrigger.Trigger
create  p' =  createImpl  p'



foreign import onFormSubmitImpl :: ScriptFormTriggerBuilder.FormTriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder


-- | Specifies a trigger that will fire when a response is submitted to the form.
onFormSubmit :: ScriptFormTriggerBuilder.FormTriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder
onFormSubmit  p' =  onFormSubmitImpl  p'



foreign import onOpenImpl :: ScriptFormTriggerBuilder.FormTriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder


-- | Specifies a trigger that will fire when the form's edit view is opened.
onOpen :: ScriptFormTriggerBuilder.FormTriggerBuilder -> Effect ScriptFormTriggerBuilder.FormTriggerBuilder
onOpen  p' =  onOpenImpl  p'


