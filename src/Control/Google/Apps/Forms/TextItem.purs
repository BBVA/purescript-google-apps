module Control.Google.Apps.Forms.TextItem (
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

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.TextValidation as FormsTextValidation
import Data.Google.Apps.Forms.TextItem as FormsTextItem
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import clearValidationImpl :: FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Removes any data validation for this text item.
clearValidation :: FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
clearValidation  p' =  clearValidationImpl  p'



foreign import createResponseImpl :: String -> FormsTextItem.TextItem -> Effect FormsItemResponse.ItemResponse


-- | Creates a new ItemResponse for this text item.
createResponse :: String -> FormsTextItem.TextItem -> Effect FormsItemResponse.ItemResponse
createResponse response p' =  createResponseImpl response p'



foreign import duplicateImpl :: FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
duplicate  p' =  duplicateImpl  p'



foreign import getGeneralFeedbackImpl :: FormsTextItem.TextItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond to a
-- | gradeable question.
getGeneralFeedback :: FormsTextItem.TextItem -> Effect FormsQuizFeedback.QuizFeedback
getGeneralFeedback  p' =  getGeneralFeedbackImpl  p'



foreign import getHelpTextImpl :: FormsTextItem.TextItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsTextItem.TextItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsTextItem.TextItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsTextItem.TextItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsTextItem.TextItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsTextItem.TextItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsTextItem.TextItem -> Effect Int


-- | Returns the point value of a gradeable item.
getPoints :: FormsTextItem.TextItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsTextItem.TextItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsTextItem.TextItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsTextItem.TextItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsTextItem.TextItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import isRequiredImpl :: FormsTextItem.TextItem -> Effect Boolean


-- | Determines whether the respondent must answer the question.
isRequired :: FormsTextItem.TextItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setGeneralFeedbackImpl :: FormsQuizFeedback.QuizFeedback -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Sets the feedback to be shown to respondents when they respond to a gradeable
-- | question that doesn't have a correct or incorrect answer (ie questions that
-- | require manual grading).
setGeneralFeedback :: FormsQuizFeedback.QuizFeedback -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
setGeneralFeedback feedback p' =  setGeneralFeedbackImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setPointsImpl :: Int -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
setTitle title p' =  setTitleImpl title p'



foreign import setValidationImpl :: FormsTextValidation.TextValidation -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem


-- | Sets the data validation for this text item.
setValidation :: FormsTextValidation.TextValidation -> FormsTextItem.TextItem -> Effect FormsTextItem.TextItem
setValidation validation p' =  setValidationImpl validation p'


