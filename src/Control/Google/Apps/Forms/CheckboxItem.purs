module Control.Google.Apps.Forms.CheckboxItem (
  clearValidation,
  createChoiceWithString,
  createChoiceWithStringBoolean,
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
  setValidation,
  showOtherOption
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Forms.Choice as FormsChoice
import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.CheckboxValidation as FormsCheckboxValidation
import Data.Google.Apps.Forms.CheckboxItem as FormsCheckboxItem
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import clearValidationImpl :: FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Removes any data validation for this checkbox item.
clearValidation :: FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
clearValidation  p' =  clearValidationImpl  p'



foreign import createChoiceWithStringImpl :: String -> FormsCheckboxItem.CheckboxItem -> Effect FormsChoice.Choice


-- | Creates a new choice.
createChoiceWithString :: String -> FormsCheckboxItem.CheckboxItem -> Effect FormsChoice.Choice
createChoiceWithString value p' =  createChoiceWithStringImpl value p'



foreign import createChoiceWithStringBooleanImpl :: String -> Boolean -> FormsCheckboxItem.CheckboxItem -> Effect FormsChoice.Choice


-- | Creates a new choice.
createChoiceWithStringBoolean :: String -> Boolean -> FormsCheckboxItem.CheckboxItem -> Effect FormsChoice.Choice
createChoiceWithStringBoolean value isCorrect p' =  createChoiceWithStringBooleanImpl value isCorrect p'



foreign import createResponseImpl :: (Array String) -> FormsCheckboxItem.CheckboxItem -> Effect FormsItemResponse.ItemResponse


-- | Creates a new ItemResponse for this checkbox item.
createResponse :: (Array String) -> FormsCheckboxItem.CheckboxItem -> Effect FormsItemResponse.ItemResponse
createResponse responses p' =  createResponseImpl responses p'



foreign import duplicateImpl :: FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
duplicate  p' =  duplicateImpl  p'



foreign import getChoicesImpl :: FormsCheckboxItem.CheckboxItem -> Effect FormsChoice.Choice


-- | Gets all choices for an item.
getChoices :: FormsCheckboxItem.CheckboxItem -> Effect FormsChoice.Choice
getChoices  p' =  getChoicesImpl  p'



foreign import getFeedbackForCorrectImpl :: FormsCheckboxItem.CheckboxItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond correctly
-- | to a question.
getFeedbackForCorrect :: FormsCheckboxItem.CheckboxItem -> Effect FormsQuizFeedback.QuizFeedback
getFeedbackForCorrect  p' =  getFeedbackForCorrectImpl  p'



foreign import getFeedbackForIncorrectImpl :: FormsCheckboxItem.CheckboxItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond
-- | incorrectly to a question.
getFeedbackForIncorrect :: FormsCheckboxItem.CheckboxItem -> Effect FormsQuizFeedback.QuizFeedback
getFeedbackForIncorrect  p' =  getFeedbackForIncorrectImpl  p'



foreign import getHelpTextImpl :: FormsCheckboxItem.CheckboxItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsCheckboxItem.CheckboxItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsCheckboxItem.CheckboxItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsCheckboxItem.CheckboxItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsCheckboxItem.CheckboxItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsCheckboxItem.CheckboxItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsCheckboxItem.CheckboxItem -> Effect Int


-- | Returns the point value of a gradeable item.
getPoints :: FormsCheckboxItem.CheckboxItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsCheckboxItem.CheckboxItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsCheckboxItem.CheckboxItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsCheckboxItem.CheckboxItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsCheckboxItem.CheckboxItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import hasOtherOptionImpl :: FormsCheckboxItem.CheckboxItem -> Effect Boolean


-- | Determines whether the item has an "other" option.
hasOtherOption :: FormsCheckboxItem.CheckboxItem -> Effect Boolean
hasOtherOption  p' =  hasOtherOptionImpl  p'



foreign import isRequiredImpl :: FormsCheckboxItem.CheckboxItem -> Effect Boolean


-- | Determines whether the respondent must answer the question.
isRequired :: FormsCheckboxItem.CheckboxItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setChoiceValuesImpl :: (Array String) -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets the choices for an item from an array of strings.
setChoiceValues :: (Array String) -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setChoiceValues values p' =  setChoiceValuesImpl values p'



foreign import setChoicesImpl :: FormsChoice.Choice -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets an array of choices for an item.
setChoices :: FormsChoice.Choice -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setChoices choices p' =  setChoicesImpl choices p'



foreign import setFeedbackForCorrectImpl :: FormsQuizFeedback.QuizFeedback -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets the feedback to be shown to respondents when they respond correctly to a
-- | question.
setFeedbackForCorrect :: FormsQuizFeedback.QuizFeedback -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setFeedbackForCorrect feedback p' =  setFeedbackForCorrectImpl feedback p'



foreign import setFeedbackForIncorrectImpl :: FormsQuizFeedback.QuizFeedback -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets the feedback to be shown to respondents when they respond incorrectly to
-- | a question.
setFeedbackForIncorrect :: FormsQuizFeedback.QuizFeedback -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setFeedbackForIncorrect feedback p' =  setFeedbackForIncorrectImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setPointsImpl :: Int -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setTitle title p' =  setTitleImpl title p'



foreign import setValidationImpl :: FormsCheckboxValidation.CheckboxValidation -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets the data validation for this checkbox item.
setValidation :: FormsCheckboxValidation.CheckboxValidation -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
setValidation validation p' =  setValidationImpl validation p'



foreign import showOtherOptionImpl :: Boolean -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem


-- | Sets whether the item has an "other" option.
showOtherOption :: Boolean -> FormsCheckboxItem.CheckboxItem -> Effect FormsCheckboxItem.CheckboxItem
showOtherOption enabled p' =  showOtherOptionImpl enabled p'


