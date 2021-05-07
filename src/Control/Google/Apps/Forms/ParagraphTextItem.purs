module Control.Google.Apps.Forms.ParagraphTextItem (
  clearValidation,
  createResponse,
  duplicate,
  getGeneralFeedback,
  getHelpText,
  getId,
  getIndex,
  getPoints,
  getTitle,
  getType,
  isRequired,
  setGeneralFeedback,
  setHelpText,
  setPoints,
  setRequired,
  setTitle,
  setValidation
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ParagraphTextValidation as FormsParagraphTextValidation
import Data.Google.Apps.Forms.ParagraphTextItem as FormsParagraphTextItem
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import clearValidationImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Removes any data validation for this paragraph text item.
clearValidation :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
clearValidation  p' =  clearValidationImpl  p'



foreign import createResponseImpl :: String -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsItemResponse.ItemResponse


-- Creates a new ItemResponse for this paragraph text item.
createResponse :: String -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsItemResponse.ItemResponse
createResponse response p' =  createResponseImpl response p'



foreign import duplicateImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
duplicate  p' =  duplicateImpl  p'



foreign import getGeneralFeedbackImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsQuizFeedback.QuizFeedback


-- Returns the feedback that is shown to respondents when they respond to a
-- gradeable question.
getGeneralFeedback :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsQuizFeedback.QuizFeedback
getGeneralFeedback  p' =  getGeneralFeedbackImpl  p'



foreign import getHelpTextImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect String


-- Gets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsParagraphTextItem.ParagraphTextItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect Int


-- Gets the item's unique identifier.
getId :: FormsParagraphTextItem.ParagraphTextItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect Int


-- Gets the index of the item among all the items in the form.
getIndex :: FormsParagraphTextItem.ParagraphTextItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect Int


-- Returns the point value of a gradeable item.
getPoints :: FormsParagraphTextItem.ParagraphTextItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect String


-- Gets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
getTitle :: FormsParagraphTextItem.ParagraphTextItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsParagraphTextItem.ParagraphTextItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import isRequiredImpl :: FormsParagraphTextItem.ParagraphTextItem -> Effect Boolean


-- Determines whether the respondent must answer the question.
isRequired :: FormsParagraphTextItem.ParagraphTextItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setGeneralFeedbackImpl :: FormsQuizFeedback.QuizFeedback -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Sets the feedback to be shown to respondents when they respond to a gradeable
-- question that doesn't have a correct or incorrect answer (ie questions that
-- require manual grading).
setGeneralFeedback :: FormsQuizFeedback.QuizFeedback -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
setGeneralFeedback feedback p' =  setGeneralFeedbackImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Sets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setPointsImpl :: Int -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Sets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
setTitle :: String -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
setTitle title p' =  setTitleImpl title p'



foreign import setValidationImpl :: FormsParagraphTextValidation.ParagraphTextValidation -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Sets the data validation for this paragraph text item.
setValidation :: FormsParagraphTextValidation.ParagraphTextValidation -> FormsParagraphTextItem.ParagraphTextItem -> Effect FormsParagraphTextItem.ParagraphTextItem
setValidation validation p' =  setValidationImpl validation p'


