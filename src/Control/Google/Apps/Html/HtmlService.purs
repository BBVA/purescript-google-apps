module Control.Google.Apps.Html.HtmlService (
  createHtmlOutput,
  createHtmlOutputWithBlobsource,
  createHtmlOutputWithString,
  createHtmlOutputFromFile,
  createTemplateWithBlobsource,
  createTemplateWithString,
  createTemplateFromFile,
  getUserAgent
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Html.HtmlOutput as HtmlHtmlOutput
import Data.Google.Apps.Html.HtmlTemplate as HtmlHtmlTemplate
import Data.Google.Apps.Html.HtmlService as HtmlHtmlService


foreign import createHtmlOutputImpl :: HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput


-- Creates a new HtmlOutput object that can be returned from the script.
createHtmlOutput :: HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput
createHtmlOutput  p' =  createHtmlOutputImpl  p'



foreign import createHtmlOutputWithBlobsourceImpl :: BaseBlobSource.BlobSource -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput


-- Creates a new HtmlOutput object from a BlobSource resource.
createHtmlOutputWithBlobsource :: BaseBlobSource.BlobSource -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput
createHtmlOutputWithBlobsource blob p' =  createHtmlOutputWithBlobsourceImpl blob p'



foreign import createHtmlOutputWithStringImpl :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput


-- Creates a new HtmlOutput object that can be returned from the script.
createHtmlOutputWithString :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput
createHtmlOutputWithString html p' =  createHtmlOutputWithStringImpl html p'



foreign import createHtmlOutputFromFileImpl :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput


-- Creates a new HtmlOutput object from a file in the code editor.
createHtmlOutputFromFile :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlOutput.HtmlOutput
createHtmlOutputFromFile filename p' =  createHtmlOutputFromFileImpl filename p'



foreign import createTemplateWithBlobsourceImpl :: BaseBlobSource.BlobSource -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlTemplate.HtmlTemplate


-- Creates a new HtmlTemplate object from a BlobSource resource.
createTemplateWithBlobsource :: BaseBlobSource.BlobSource -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlTemplate.HtmlTemplate
createTemplateWithBlobsource blob p' =  createTemplateWithBlobsourceImpl blob p'



foreign import createTemplateWithStringImpl :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlTemplate.HtmlTemplate


-- Creates a new HtmlTemplate object that can be returned from the script.
createTemplateWithString :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlTemplate.HtmlTemplate
createTemplateWithString html p' =  createTemplateWithStringImpl html p'



foreign import createTemplateFromFileImpl :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlTemplate.HtmlTemplate


-- Creates a new HtmlTemplate object from a file in the code editor.
createTemplateFromFile :: String -> HtmlHtmlService.HtmlService -> Effect HtmlHtmlTemplate.HtmlTemplate
createTemplateFromFile filename p' =  createTemplateFromFileImpl filename p'



foreign import getUserAgentImpl :: HtmlHtmlService.HtmlService -> Effect String


-- Gets the user-agent string for the current browser.
getUserAgent :: HtmlHtmlService.HtmlService -> Effect String
getUserAgent  p' =  getUserAgentImpl  p'


