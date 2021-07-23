module Control.Google.Apps.Html.HtmlTemplate (
  evaluate,
  getCode,
  getCodeWithComments,
  getRawContent
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Html.HtmlOutput as HtmlHtmlOutput
import Data.Google.Apps.Html.HtmlTemplate as HtmlHtmlTemplate


foreign import evaluateImpl :: HtmlHtmlTemplate.HtmlTemplate -> Effect HtmlHtmlOutput.HtmlOutput


-- | Evaluates this template and returns an HtmlOutput object.
evaluate :: HtmlHtmlTemplate.HtmlTemplate -> Effect HtmlHtmlOutput.HtmlOutput
evaluate  p' =  evaluateImpl  p'



foreign import getCodeImpl :: HtmlHtmlTemplate.HtmlTemplate -> Effect String


-- | Generates a string of JavaScript code, based on the template file, that can
-- | be evaluated.
getCode :: HtmlHtmlTemplate.HtmlTemplate -> Effect String
getCode  p' =  getCodeImpl  p'



foreign import getCodeWithCommentsImpl :: HtmlHtmlTemplate.HtmlTemplate -> Effect String


-- | Generates a string of JavaScript code that can be evaluated, with each line
-- | of the code containing the original line from the template as a comment.
getCodeWithComments :: HtmlHtmlTemplate.HtmlTemplate -> Effect String
getCodeWithComments  p' =  getCodeWithCommentsImpl  p'



foreign import getRawContentImpl :: HtmlHtmlTemplate.HtmlTemplate -> Effect String


-- | Returns the unprocessed content of this template.
getRawContent :: HtmlHtmlTemplate.HtmlTemplate -> Effect String
getRawContent  p' =  getRawContentImpl  p'


