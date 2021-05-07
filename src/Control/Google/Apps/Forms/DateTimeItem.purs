module Control.Google.Apps.Forms.DateTimeItem (
  createResponse,
  duplicate,
  getGeneralFeedback,
  getHelpText,
  getId,
  getIndex,
  getPoints,
  getTitle,
  getType,
  includesYear,
  isRequired,
  setGeneralFeedback,
  setHelpText,
  setIncludesYear,
  setPoints,
  setRequired,
  setTitle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.DateTimeItem as FormsDateTimeItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import createResponseImpl :: JSDate -> FormsDateTimeItem.DateTimeItem -> Effect FormsItemResponse.ItemResponse


-- Creates a new ItemResponse for this date-time item.
createResponse :: JSDate -> FormsDateTimeItem.DateTimeItem -> Effect FormsItemResponse.ItemResponse
createResponse response p' =  createResponseImpl response p'



foreign import duplicateImpl :: FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem


-- Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem
duplicate  p' =  duplicateImpl  p'



foreign import getGeneralFeedbackImpl :: FormsDateTimeItem.DateTimeItem -> Effect FormsQuizFeedback.QuizFeedback


-- Returns the feedback that is shown to respondents when they respond to a
-- gradeable question.
getGeneralFeedback :: FormsDateTimeItem.DateTimeItem -> Effect FormsQuizFeedback.QuizFeedback
getGeneralFeedback  p' =  getGeneralFeedbackImpl  p'



foreign import getHelpTextImpl :: FormsDateTimeItem.DateTimeItem -> Effect String


-- Gets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsDateTimeItem.DateTimeItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsDateTimeItem.DateTimeItem -> Effect Int


-- Gets the item's unique identifier.
getId :: FormsDateTimeItem.DateTimeItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsDateTimeItem.DateTimeItem -> Effect Int


-- Gets the index of the item among all the items in the form.
getIndex :: FormsDateTimeItem.DateTimeItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsDateTimeItem.DateTimeItem -> Effect Int


-- Returns the point value of a gradeable item.
getPoints :: FormsDateTimeItem.DateTimeItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsDateTimeItem.DateTimeItem -> Effect String


-- Gets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
getTitle :: FormsDateTimeItem.DateTimeItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsDateTimeItem.DateTimeItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsDateTimeItem.DateTimeItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import includesYearImpl :: FormsDateTimeItem.DateTimeItem -> Effect Boolean


-- Determines whether the date item includes a year option.
includesYear :: FormsDateTimeItem.DateTimeItem -> Effect Boolean
includesYear  p' =  includesYearImpl  p'



foreign import isRequiredImpl :: FormsDateTimeItem.DateTimeItem -> Effect Boolean


-- Determines whether the respondent must answer the question.
isRequired :: FormsDateTimeItem.DateTimeItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setGeneralFeedbackImpl :: FormsQuizFeedback.QuizFeedback -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem


-- Sets the feedback to be shown to respondents when they respond to a gradeable
-- question that doesn't have a correct or incorrect answer (ie questions that
-- require manual grading).
setGeneralFeedback :: FormsQuizFeedback.QuizFeedback -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem
setGeneralFeedback feedback p' =  setGeneralFeedbackImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem


-- Sets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setIncludesYearImpl :: Boolean -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem


-- Sets whether the date item includes a year setting.
setIncludesYear :: Boolean -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem
setIncludesYear enableYear p' =  setIncludesYearImpl enableYear p'



foreign import setPointsImpl :: Int -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem


-- Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem


-- Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem


-- Sets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
setTitle :: String -> FormsDateTimeItem.DateTimeItem -> Effect FormsDateTimeItem.DateTimeItem
setTitle title p' =  setTitleImpl title p'


