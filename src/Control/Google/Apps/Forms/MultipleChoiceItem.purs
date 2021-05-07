module Control.Google.Apps.Forms.MultipleChoiceItem (
  createChoiceWithString,
  createChoiceWithStringBoolean,
  createChoiceWithStringPagebreakitem,
  createChoiceWithStringPagenavigationtype,
  createResponse,
  duplicate,
  getChoices,
  getFeedbackForCorrect,
  getFeedbackForIncorrect,
  getHelpText,
  getId,
  getIndex,
  getPoints,
  getTitle,
  getType,
  hasOtherOption,
  isRequired,
  setChoiceValues,
  setChoices,
  setFeedbackForCorrect,
  setFeedbackForIncorrect,
  setHelpText,
  setPoints,
  setRequired,
  setTitle,
  showOtherOption
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.PageBreakItem as FormsPageBreakItem
import Data.Google.Apps.Forms.PageNavigationType as FormsPageNavigationType
import Data.Google.Apps.Forms.Choice as FormsChoice
import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.MultipleChoiceItem as FormsMultipleChoiceItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import createChoiceWithStringImpl :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice


-- Creates a new choice.
createChoiceWithString :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice
createChoiceWithString value p' =  createChoiceWithStringImpl value p'



foreign import createChoiceWithStringBooleanImpl :: String -> Boolean -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice


-- Creates a new choice.
createChoiceWithStringBoolean :: String -> Boolean -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice
createChoiceWithStringBoolean value isCorrect p' =  createChoiceWithStringBooleanImpl value isCorrect p'



foreign import createChoiceWithStringPagebreakitemImpl :: String -> FormsPageBreakItem.PageBreakItem -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice


-- Creates a new choice with a page-navigation option that jumps to a given
-- page-break item.
createChoiceWithStringPagebreakitem :: String -> FormsPageBreakItem.PageBreakItem -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice
createChoiceWithStringPagebreakitem value navigationItem p' =  createChoiceWithStringPagebreakitemImpl value navigationItem p'



foreign import createChoiceWithStringPagenavigationtypeImpl :: String -> FormsPageNavigationType.PageNavigationTypeForeign -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- createChoiceWithStringPagenavigationtype :: String -> FormsPageNavigationType.PageNavigationType -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice
createChoiceWithStringPagenavigationtype :: Unit
createChoiceWithStringPagenavigationtype = unit



foreign import createResponseImpl :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsItemResponse.ItemResponse


-- Creates a new ItemResponse for this multiple-choice item.
createResponse :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsItemResponse.ItemResponse
createResponse response p' =  createResponseImpl response p'



foreign import duplicateImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
duplicate  p' =  duplicateImpl  p'



foreign import getChoicesImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice


-- Gets all choices for an item.
getChoices :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsChoice.Choice
getChoices  p' =  getChoicesImpl  p'



foreign import getFeedbackForCorrectImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsQuizFeedback.QuizFeedback


-- Returns the feedback that is shown to respondents when they respond correctly
-- to a question.
getFeedbackForCorrect :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsQuizFeedback.QuizFeedback
getFeedbackForCorrect  p' =  getFeedbackForCorrectImpl  p'



foreign import getFeedbackForIncorrectImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsQuizFeedback.QuizFeedback


-- Returns the feedback that is shown to respondents when they respond
-- incorrectly to a question.
getFeedbackForIncorrect :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsQuizFeedback.QuizFeedback
getFeedbackForIncorrect  p' =  getFeedbackForIncorrectImpl  p'



foreign import getHelpTextImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect String


-- Gets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Int


-- Gets the item's unique identifier.
getId :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Int


-- Gets the index of the item among all the items in the form.
getIndex :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Int


-- Returns the point value of a gradeable item.
getPoints :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect String


-- Gets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
getTitle :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import hasOtherOptionImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Boolean


-- Determines whether the item has an "other" option.
hasOtherOption :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Boolean
hasOtherOption  p' =  hasOtherOptionImpl  p'



foreign import isRequiredImpl :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Boolean


-- Determines whether the respondent must answer the question.
isRequired :: FormsMultipleChoiceItem.MultipleChoiceItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setChoiceValuesImpl :: (Array String) -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets the choices for an item from an array of strings.
setChoiceValues :: (Array String) -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setChoiceValues values p' =  setChoiceValuesImpl values p'



foreign import setChoicesImpl :: FormsChoice.Choice -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets an array of choices for an item.
setChoices :: FormsChoice.Choice -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setChoices choices p' =  setChoicesImpl choices p'



foreign import setFeedbackForCorrectImpl :: FormsQuizFeedback.QuizFeedback -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets the feedback to be shown to respondents when they respond correctly to a
-- question.
setFeedbackForCorrect :: FormsQuizFeedback.QuizFeedback -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setFeedbackForCorrect feedback p' =  setFeedbackForCorrectImpl feedback p'



foreign import setFeedbackForIncorrectImpl :: FormsQuizFeedback.QuizFeedback -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets the feedback to be shown to respondents when they respond incorrectly to
-- a question.
setFeedbackForIncorrect :: FormsQuizFeedback.QuizFeedback -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setFeedbackForIncorrect feedback p' =  setFeedbackForIncorrectImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setPointsImpl :: Int -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
setTitle :: String -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
setTitle title p' =  setTitleImpl title p'



foreign import showOtherOptionImpl :: Boolean -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Sets whether the item has an "other" option.
showOtherOption :: Boolean -> FormsMultipleChoiceItem.MultipleChoiceItem -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
showOtherOption enabled p' =  showOtherOptionImpl enabled p'


