module Control.Google.Apps.Document.DocumentApp (
  create,
  getActiveDocument,
  getUi,
  openById,
  openByUrl
) where

import Effect (Effect)


import Data.Google.Apps.Document.Document as DocumentDocument
import Data.Google.Apps.Base.Ui as BaseUi
import Data.Google.Apps.Document.DocumentApp as DocumentDocumentApp


foreign import createImpl :: String -> DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document


-- | Creates and returns a new document.
create :: String -> DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document
create name p' =  createImpl name p'



foreign import getActiveDocumentImpl :: DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document


-- | Returns the document to which the script is container-bound.
getActiveDocument :: DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document
getActiveDocument  p' =  getActiveDocumentImpl  p'



foreign import getUiImpl :: DocumentDocumentApp.DocumentApp -> Effect BaseUi.Ui


-- | Returns an instance of the document's user-interface environment that allows
-- | the script to add features like menus, dialogs, and sidebars.
getUi :: DocumentDocumentApp.DocumentApp -> Effect BaseUi.Ui
getUi  p' =  getUiImpl  p'



foreign import openByIdImpl :: String -> DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document


-- | Returns the document with the specified ID.
openById :: String -> DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document
openById id p' =  openByIdImpl id p'



foreign import openByUrlImpl :: String -> DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document


-- | Opens and returns the document with the specified URL.
openByUrl :: String -> DocumentDocumentApp.DocumentApp -> Effect DocumentDocument.Document
openByUrl url p' =  openByUrlImpl url p'


