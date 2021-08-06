module Control.Google.Apps.Html.HtmlOutput (
  addMetaTag,
  append,
  appendUntrusted,
  asTemplate,
  clear,
  getAs,
  getBlob,
  getContent,
  getFaviconUrl,
  getHeight,
  getMetaTags,
  getTitle,
  getWidth,
  setContent,
  setFaviconUrl,
  setHeight,
  setSandboxMode,
  setTitle,
  setWidth,
  setXFrameOptionsMode
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Html.SandboxMode as HtmlSandboxMode
import Data.Google.Apps.Html.XFrameOptionsMode as HtmlXFrameOptionsMode
import Data.Google.Apps.Html.HtmlOutput as HtmlHtmlOutput
import Data.Google.Apps.Html.HtmlTemplate as HtmlHtmlTemplate
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Html.HtmlOutputMetaTag as HtmlHtmlOutputMetaTag


foreign import addMetaTagImpl :: String -> String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Adds a meta tag to the page.
addMetaTag :: String -> String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
addMetaTag name content p' =  addMetaTagImpl name content p'



foreign import appendImpl :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Appends new content to the content of this HtmlOutput.
append :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
append addedContent p' =  appendImpl addedContent p'



foreign import appendUntrustedImpl :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Appends new content to the content of this HtmlOutput, using contextual
-- | escaping.
appendUntrusted :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
appendUntrusted addedContent p' =  appendUntrustedImpl addedContent p'



foreign import asTemplateImpl :: HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlTemplate.HtmlTemplate


-- | Returns an HtmlTemplate backed by this HtmlOutput.
asTemplate :: HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlTemplate.HtmlTemplate
asTemplate  p' =  asTemplateImpl  p'



foreign import clearImpl :: HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Clears the current content.
clear :: HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
clear  p' =  clearImpl  p'



foreign import getAsImpl :: String -> HtmlHtmlOutput.HtmlOutput -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> HtmlHtmlOutput.HtmlOutput -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: HtmlHtmlOutput.HtmlOutput -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: HtmlHtmlOutput.HtmlOutput -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getContentImpl :: HtmlHtmlOutput.HtmlOutput -> Effect String


-- | Gets the content of this HtmlOutput.
getContent :: HtmlHtmlOutput.HtmlOutput -> Effect String
getContent  p' =  getContentImpl  p'



foreign import getFaviconUrlImpl :: HtmlHtmlOutput.HtmlOutput -> Effect String


-- | Gets the URL for a favicon link tag added to the page by calling
-- | setFaviconUrl(iconUrl).
getFaviconUrl :: HtmlHtmlOutput.HtmlOutput -> Effect String
getFaviconUrl  p' =  getFaviconUrlImpl  p'



foreign import getHeightImpl :: HtmlHtmlOutput.HtmlOutput -> Effect Int


-- | Gets the initial height of the custom dialog in Google Docs, Sheets, or
-- | Forms.
getHeight :: HtmlHtmlOutput.HtmlOutput -> Effect Int
getHeight  p' =  getHeightImpl  p'



foreign import getMetaTagsImpl :: HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutputMetaTag.HtmlOutputMetaTag


-- | Gets an array of objects that represent meta tags added to the page by
-- | calling addMetaTag(name, content).
getMetaTags :: HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutputMetaTag.HtmlOutputMetaTag
getMetaTags  p' =  getMetaTagsImpl  p'



foreign import getTitleImpl :: HtmlHtmlOutput.HtmlOutput -> Effect String


-- | Gets the title of the output page.
getTitle :: HtmlHtmlOutput.HtmlOutput -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getWidthImpl :: HtmlHtmlOutput.HtmlOutput -> Effect Int


-- | Gets the initial width of the custom dialog in Google Docs, Sheets, or Forms.
getWidth :: HtmlHtmlOutput.HtmlOutput -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import setContentImpl :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Sets the content of this HtmlOutput.
setContent :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
setContent content p' =  setContentImpl content p'



foreign import setFaviconUrlImpl :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Adds a link tag for a favicon to the page.
setFaviconUrl :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
setFaviconUrl iconUrl p' =  setFaviconUrlImpl iconUrl p'



foreign import setHeightImpl :: Int -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Sets the initial height of the custom dialog in Google Docs, Sheets, or
-- | Forms.
setHeight :: Int -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
setHeight height p' =  setHeightImpl height p'



foreign import setSandboxModeImpl :: HtmlSandboxMode.SandboxModeForeign -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setSandboxMode :: HtmlSandboxMode.SandboxMode -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
setSandboxMode :: Unit
setSandboxMode = unit



foreign import setTitleImpl :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Sets the title of the output page.
setTitle :: String -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
setTitle title p' =  setTitleImpl title p'



foreign import setWidthImpl :: Int -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- | Sets the initial width of a custom dialog in Google Docs, Sheets, or Forms.
setWidth :: Int -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
setWidth width p' =  setWidthImpl width p'



foreign import setXFrameOptionsModeImpl :: HtmlXFrameOptionsMode.XFrameOptionsModeForeign -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setXFrameOptionsMode :: HtmlXFrameOptionsMode.XFrameOptionsMode -> HtmlHtmlOutput.HtmlOutput -> Effect HtmlHtmlOutput.HtmlOutput
setXFrameOptionsMode :: Unit
setXFrameOptionsMode = unit


