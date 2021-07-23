module Control.Google.Apps.Forms.TimeItem (
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


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.TimeItem as FormsTimeItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import createResponseImpl :: Int -> Int -> FormsTimeItem.TimeItem -> Effect FormsItemResponse.ItemResponse


-- | Creates a new ItemResponse for this time item.
createResponse :: Int -> Int -> FormsTimeItem.TimeItem -> Effect FormsItemResponse.ItemResponse
createResponse hour minute p' =  createResponseImpl hour minute p'



foreign import duplicateImpl :: FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem
duplicate  p' =  duplicateImpl  p'



foreign import getGeneralFeedbackImpl :: FormsTimeItem.TimeItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond to a
-- | gradeable question.
getGeneralFeedback :: FormsTimeItem.TimeItem -> Effect FormsQuizFeedback.QuizFeedback
getGeneralFeedback  p' =  getGeneralFeedbackImpl  p'



foreign import getHelpTextImpl :: FormsTimeItem.TimeItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsTimeItem.TimeItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsTimeItem.TimeItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsTimeItem.TimeItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsTimeItem.TimeItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsTimeItem.TimeItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsTimeItem.TimeItem -> Effect Int


-- | Returns the point value of a gradeable item.
getPoints :: FormsTimeItem.TimeItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsTimeItem.TimeItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsTimeItem.TimeItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsTimeItem.TimeItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsTimeItem.TimeItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import isRequiredImpl :: FormsTimeItem.TimeItem -> Effect Boolean


-- | Determines whether the respondent must answer the question.
isRequired :: FormsTimeItem.TimeItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setGeneralFeedbackImpl :: FormsQuizFeedback.QuizFeedback -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem


-- | Sets the feedback to be shown to respondents when they respond to a gradeable
-- | question that doesn't have a correct or incorrect answer (ie questions that
-- | require manual grading).
setGeneralFeedback :: FormsQuizFeedback.QuizFeedback -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem
setGeneralFeedback feedback p' =  setGeneralFeedbackImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setPointsImpl :: Int -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem


-- | Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem


-- | Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsTimeItem.TimeItem -> Effect FormsTimeItem.TimeItem
setTitle title p' =  setTitleImpl title p'


