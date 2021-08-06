module Control.Google.Apps.Content.TextOutput (
  append,
  clear,
  downloadAsFile,
  getContent,
  getFileName,
  getMimeType,
  setContent,
  setMimeType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Content.MimeType as ContentMimeType
import Data.Google.Apps.Content.TextOutput as ContentTextOutput


foreign import appendImpl :: String -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput


-- | Appends new content to the content that will be served.
append :: String -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput
append addedContent p' =  appendImpl addedContent p'



foreign import clearImpl :: ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput


-- | Clears the current content.
clear :: ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput
clear  p' =  clearImpl  p'



foreign import downloadAsFileImpl :: String -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput


-- | Tells browsers to download rather than display this content.
downloadAsFile :: String -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput
downloadAsFile filename p' =  downloadAsFileImpl filename p'



foreign import getContentImpl :: ContentTextOutput.TextOutput -> Effect String


-- | Gets the content that will be served.
getContent :: ContentTextOutput.TextOutput -> Effect String
getContent  p' =  getContentImpl  p'



foreign import getFileNameImpl :: ContentTextOutput.TextOutput -> Effect String


-- | Returns the file name to download this file as, or null if it should be
-- | displayed rather than downloaded.
getFileName :: ContentTextOutput.TextOutput -> Effect String
getFileName  p' =  getFileNameImpl  p'



foreign import getMimeTypeImpl :: ContentTextOutput.TextOutput -> Effect ContentMimeType.MimeTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMimeType :: ContentTextOutput.TextOutput -> Effect ContentMimeType.MimeType
getMimeType :: Unit
getMimeType = unit



foreign import setContentImpl :: String -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput


-- | Sets the content that will be served.
setContent :: String -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput
setContent content p' =  setContentImpl content p'



foreign import setMimeTypeImpl :: ContentMimeType.MimeTypeForeign -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMimeType :: ContentMimeType.MimeType -> ContentTextOutput.TextOutput -> Effect ContentTextOutput.TextOutput
setMimeType :: Unit
setMimeType = unit


