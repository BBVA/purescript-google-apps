module Control.Google.Apps.Forms.Choice (
  getGotoPage,
  getPageNavigationType,
  getValue,
  isCorrectAnswer
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Forms.PageBreakItem as FormsPageBreakItem
import Data.Google.Apps.Forms.PageNavigationType as FormsPageNavigationType
import Data.Google.Apps.Forms.Choice as FormsChoice


foreign import getGotoPageImpl :: FormsChoice.Choice -> Effect FormsPageBreakItem.PageBreakItem


-- | Gets the PageBreakItem set as a GO_TO_PAGE destination if the responder
-- | selects this choice and completes the current page.
getGotoPage :: FormsChoice.Choice -> Effect FormsPageBreakItem.PageBreakItem
getGotoPage  p' =  getGotoPageImpl  p'



foreign import getPageNavigationTypeImpl :: FormsChoice.Choice -> Effect FormsPageNavigationType.PageNavigationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageNavigationType :: FormsChoice.Choice -> Effect FormsPageNavigationType.PageNavigationType
getPageNavigationType :: Unit
getPageNavigationType = unit



foreign import getValueImpl :: FormsChoice.Choice -> Effect String


-- | Gets the choice's value, which respondents see as a label when viewing the
-- | form.
getValue :: FormsChoice.Choice -> Effect String
getValue  p' =  getValueImpl  p'



foreign import isCorrectAnswerImpl :: FormsChoice.Choice -> Effect Boolean


-- | Gets whether the choice is a correct answer for the question.
isCorrectAnswer :: FormsChoice.Choice -> Effect Boolean
isCorrectAnswer  p' =  isCorrectAnswerImpl  p'


