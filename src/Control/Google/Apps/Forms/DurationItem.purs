module Control.Google.Apps.Forms.DurationItem (
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
  setTitle
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.DurationItem as FormsDurationItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import createResponseImpl :: Int -> Int -> Int -> FormsDurationItem.DurationItem -> Effect FormsItemResponse.ItemResponse


-- Creates a new ItemResponse for this date item.
createResponse :: Int -> Int -> Int -> FormsDurationItem.DurationItem -> Effect FormsItemResponse.ItemResponse
createResponse hours minutes seconds p' =  createResponseImpl hours minutes seconds p'



foreign import duplicateImpl :: FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem


-- Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem
duplicate  p' =  duplicateImpl  p'



foreign import getGeneralFeedbackImpl :: FormsDurationItem.DurationItem -> Effect FormsQuizFeedback.QuizFeedback


-- Returns the feedback that is shown to respondents when they respond to a
-- gradeable question.
getGeneralFeedback :: FormsDurationItem.DurationItem -> Effect FormsQuizFeedback.QuizFeedback
getGeneralFeedback  p' =  getGeneralFeedbackImpl  p'



foreign import getHelpTextImpl :: FormsDurationItem.DurationItem -> Effect String


-- Gets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsDurationItem.DurationItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsDurationItem.DurationItem -> Effect Int


-- Gets the item's unique identifier.
getId :: FormsDurationItem.DurationItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsDurationItem.DurationItem -> Effect Int


-- Gets the index of the item among all the items in the form.
getIndex :: FormsDurationItem.DurationItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsDurationItem.DurationItem -> Effect Int


-- Returns the point value of a gradeable item.
getPoints :: FormsDurationItem.DurationItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsDurationItem.DurationItem -> Effect String


-- Gets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
getTitle :: FormsDurationItem.DurationItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsDurationItem.DurationItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsDurationItem.DurationItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import isRequiredImpl :: FormsDurationItem.DurationItem -> Effect Boolean


-- Determines whether the respondent must answer the question.
isRequired :: FormsDurationItem.DurationItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setGeneralFeedbackImpl :: FormsQuizFeedback.QuizFeedback -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem


-- Sets the feedback to be shown to respondents when they respond to a gradeable
-- question that doesn't have a correct or incorrect answer (ie questions that
-- require manual grading).
setGeneralFeedback :: FormsQuizFeedback.QuizFeedback -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem
setGeneralFeedback feedback p' =  setGeneralFeedbackImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem


-- Sets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setPointsImpl :: Int -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem


-- Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem


-- Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem


-- Sets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
setTitle :: String -> FormsDurationItem.DurationItem -> Effect FormsDurationItem.DurationItem
setTitle title p' =  setTitleImpl title p'


