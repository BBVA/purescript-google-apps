module Control.Google.Apps.Forms.DateItem (
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


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.DateItem as FormsDateItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import createResponseImpl :: Foreign -> FormsDateItem.DateItem -> Effect FormsItemResponse.ItemResponse


-- | Creates a new ItemResponse for this date item.
createResponse :: Foreign -> FormsDateItem.DateItem -> Effect FormsItemResponse.ItemResponse
createResponse response p' =  createResponseImpl response p'



foreign import duplicateImpl :: FormsDateItem.DateItem -> Effect FormsDateItem.DateItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsDateItem.DateItem -> Effect FormsDateItem.DateItem
duplicate  p' =  duplicateImpl  p'



foreign import getGeneralFeedbackImpl :: FormsDateItem.DateItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond to a
-- | gradeable question.
getGeneralFeedback :: FormsDateItem.DateItem -> Effect FormsQuizFeedback.QuizFeedback
getGeneralFeedback  p' =  getGeneralFeedbackImpl  p'



foreign import getHelpTextImpl :: FormsDateItem.DateItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsDateItem.DateItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsDateItem.DateItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsDateItem.DateItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsDateItem.DateItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsDateItem.DateItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsDateItem.DateItem -> Effect Int


-- | Returns the point value of a gradeable item.
getPoints :: FormsDateItem.DateItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsDateItem.DateItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsDateItem.DateItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsDateItem.DateItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsDateItem.DateItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import includesYearImpl :: FormsDateItem.DateItem -> Effect Boolean


-- | Determines whether the date item includes a year option.
includesYear :: FormsDateItem.DateItem -> Effect Boolean
includesYear  p' =  includesYearImpl  p'



foreign import isRequiredImpl :: FormsDateItem.DateItem -> Effect Boolean


-- | Determines whether the respondent must answer the question.
isRequired :: FormsDateItem.DateItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setGeneralFeedbackImpl :: FormsQuizFeedback.QuizFeedback -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem


-- | Sets the feedback to be shown to respondents when they respond to a gradeable
-- | question that doesn't have a correct or incorrect answer (ie questions that
-- | require manual grading).
setGeneralFeedback :: FormsQuizFeedback.QuizFeedback -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem
setGeneralFeedback feedback p' =  setGeneralFeedbackImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setIncludesYearImpl :: Boolean -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem


-- | Sets whether the date item includes a year setting.
setIncludesYear :: Boolean -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem
setIncludesYear enableYear p' =  setIncludesYearImpl enableYear p'



foreign import setPointsImpl :: Int -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem


-- | Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem


-- | Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsDateItem.DateItem -> Effect FormsDateItem.DateItem
setTitle title p' =  setTitleImpl title p'


