module Control.Google.Apps.CardService.EditorFileScopeActionResponseBuilder (
  build,
  requestFileScopeForActiveDocument
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.CardService.EditorFileScopeActionResponse as CardServiceEditorFileScopeActionResponse
import Data.Google.Apps.CardService.EditorFileScopeActionResponseBuilder as CardServiceEditorFileScopeActionResponseBuilder


foreign import buildImpl :: CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder -> Effect CardServiceEditorFileScopeActionResponse.EditorFileScopeActionResponse


-- Builds the current Editor action response.
build :: CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder -> Effect CardServiceEditorFileScopeActionResponse.EditorFileScopeActionResponse
build  p' =  buildImpl  p'



foreign import requestFileScopeForActiveDocumentImpl :: CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder -> Effect CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder


-- Requests the drive.file scope for the current active Editor document.
requestFileScopeForActiveDocument :: CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder -> Effect CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder
requestFileScopeForActiveDocument  p' =  requestFileScopeForActiveDocumentImpl  p'


