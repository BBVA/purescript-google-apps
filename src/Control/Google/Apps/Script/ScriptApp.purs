module Control.Google.Apps.Script.ScriptApp (
  deleteTrigger,
  getAuthorizationInfo,
  getIdentityToken,
  getInstallationSource,
  getOAuthToken,
  getProjectTriggers,
  getScriptId,
  getService,
  getUserTriggersWithDocument,
  getUserTriggersWithForm,
  getUserTriggersWithSpreadsheet,
  invalidateAuth,
  newStateToken,
  newTrigger
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Script.Trigger as ScriptTrigger
import Data.Google.Apps.Script.AuthMode as ScriptAuthMode
import Data.Google.Apps.Document.Document as DocumentDocument
import Data.Google.Apps.Forms.Form as FormsForm
import Data.Google.Apps.Spreadsheet.Spreadsheet as SpreadsheetSpreadsheet
import Data.Google.Apps.Script.AuthorizationInfo as ScriptAuthorizationInfo
import Data.Google.Apps.Script.InstallationSource as ScriptInstallationSource
import Data.Google.Apps.Script.Service as ScriptService
import Data.Google.Apps.Script.StateTokenBuilder as ScriptStateTokenBuilder
import Data.Google.Apps.Script.TriggerBuilder as ScriptTriggerBuilder
import Data.Google.Apps.Script.ScriptApp as ScriptScriptApp


foreign import deleteTriggerImpl :: ScriptTrigger.Trigger -> ScriptScriptApp.ScriptApp -> Effect Unit


-- | Removes the given trigger so it no longer runs.
deleteTrigger :: ScriptTrigger.Trigger -> ScriptScriptApp.ScriptApp -> Effect Unit
deleteTrigger trigger p' =  deleteTriggerImpl trigger p'



foreign import getAuthorizationInfoImpl :: ScriptAuthMode.AuthModeForeign -> ScriptScriptApp.ScriptApp -> Effect ScriptAuthorizationInfo.AuthorizationInfo


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAuthorizationInfo :: ScriptAuthMode.AuthMode -> ScriptScriptApp.ScriptApp -> Effect ScriptAuthorizationInfo.AuthorizationInfo
getAuthorizationInfo :: Unit
getAuthorizationInfo = unit



foreign import getIdentityTokenImpl :: ScriptScriptApp.ScriptApp -> Effect String


-- | Gets an OpenID Connect identity token for the effective user, if the openid
-- | scope has been granted.
getIdentityToken :: ScriptScriptApp.ScriptApp -> Effect String
getIdentityToken  p' =  getIdentityTokenImpl  p'



foreign import getInstallationSourceImpl :: ScriptScriptApp.ScriptApp -> Effect ScriptInstallationSource.InstallationSourceForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getInstallationSource :: ScriptScriptApp.ScriptApp -> Effect ScriptInstallationSource.InstallationSource
getInstallationSource :: Unit
getInstallationSource = unit



foreign import getOAuthTokenImpl :: ScriptScriptApp.ScriptApp -> Effect String


-- | Gets the OAuth 2.0 access token for the effective user.
getOAuthToken :: ScriptScriptApp.ScriptApp -> Effect String
getOAuthToken  p' =  getOAuthTokenImpl  p'



foreign import getProjectTriggersImpl :: ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger


-- | Gets all installable triggers associated with the current project and current
-- | user.
getProjectTriggers :: ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger
getProjectTriggers  p' =  getProjectTriggersImpl  p'



foreign import getScriptIdImpl :: ScriptScriptApp.ScriptApp -> Effect String


-- | Gets the script project's unique ID.
getScriptId :: ScriptScriptApp.ScriptApp -> Effect String
getScriptId  p' =  getScriptIdImpl  p'



foreign import getServiceImpl :: ScriptScriptApp.ScriptApp -> Effect ScriptService.Service


-- | Gets an object used to control publishing the script as a web app.
getService :: ScriptScriptApp.ScriptApp -> Effect ScriptService.Service
getService  p' =  getServiceImpl  p'



foreign import getUserTriggersWithDocumentImpl :: DocumentDocument.Document -> ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger


-- | Gets all installable triggers owned by this user in the given document, for
-- | this script or add-on only.
getUserTriggersWithDocument :: DocumentDocument.Document -> ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger
getUserTriggersWithDocument document p' =  getUserTriggersWithDocumentImpl document p'



foreign import getUserTriggersWithFormImpl :: FormsForm.Form -> ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger


-- | Gets all installable triggers owned by this user in the given form, for this
-- | script or add-on only.
getUserTriggersWithForm :: FormsForm.Form -> ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger
getUserTriggersWithForm form p' =  getUserTriggersWithFormImpl form p'



foreign import getUserTriggersWithSpreadsheetImpl :: SpreadsheetSpreadsheet.Spreadsheet -> ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger


-- | Gets all installable triggers owned by this user in the given spreadsheet,
-- | for this script or add-on only.
getUserTriggersWithSpreadsheet :: SpreadsheetSpreadsheet.Spreadsheet -> ScriptScriptApp.ScriptApp -> Effect ScriptTrigger.Trigger
getUserTriggersWithSpreadsheet spreadsheet p' =  getUserTriggersWithSpreadsheetImpl spreadsheet p'



foreign import invalidateAuthImpl :: ScriptScriptApp.ScriptApp -> Effect Unit


-- | Invalidates the authorization the effective user has to execute the current
-- | script.
invalidateAuth :: ScriptScriptApp.ScriptApp -> Effect Unit
invalidateAuth  p' =  invalidateAuthImpl  p'



foreign import newStateTokenImpl :: ScriptScriptApp.ScriptApp -> Effect ScriptStateTokenBuilder.StateTokenBuilder


-- | Creates a builder for a state token that can be used in a callback API (like
-- | an OAuth flow).
newStateToken :: ScriptScriptApp.ScriptApp -> Effect ScriptStateTokenBuilder.StateTokenBuilder
newStateToken  p' =  newStateTokenImpl  p'



foreign import newTriggerImpl :: String -> ScriptScriptApp.ScriptApp -> Effect ScriptTriggerBuilder.TriggerBuilder


-- | Begins the process of creating an installable trigger that, when fired, calls
-- | a given function.
newTrigger :: String -> ScriptScriptApp.ScriptApp -> Effect ScriptTriggerBuilder.TriggerBuilder
newTrigger functionName p' =  newTriggerImpl functionName p'


