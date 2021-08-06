module Control.Google.Apps.Script.SpreadsheetTriggerBuilder (
  create,
  onChange,
  onEdit,
  onFormSubmit,
  onOpen
) where

import Effect (Effect)


import Data.Google.Apps.Script.Trigger as ScriptTrigger
import Data.Google.Apps.Script.SpreadsheetTriggerBuilder as ScriptSpreadsheetTriggerBuilder


foreign import createImpl :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptTrigger.Trigger


-- | Creates the trigger and returns it.
create :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptTrigger.Trigger
create  p' =  createImpl  p'



foreign import onChangeImpl :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder


-- | Specifies a trigger that will fire when the spreadsheet's content or
-- | structure is changed.
onChange :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder
onChange  p' =  onChangeImpl  p'



foreign import onEditImpl :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder


-- | Specifies a trigger that will fire when the spreadsheet is edited.
onEdit :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder
onEdit  p' =  onEditImpl  p'



foreign import onFormSubmitImpl :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder


-- | Specifies a trigger that will fire when the spreadsheet has a form submitted
-- | to it.
onFormSubmit :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder
onFormSubmit  p' =  onFormSubmitImpl  p'



foreign import onOpenImpl :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder


-- | Specifies a trigger that will fire when the spreadsheet is opened.
onOpen :: ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder -> Effect ScriptSpreadsheetTriggerBuilder.SpreadsheetTriggerBuilder
onOpen  p' =  onOpenImpl  p'


