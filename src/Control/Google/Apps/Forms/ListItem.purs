module Control.Google.Apps.Forms.ListItem (
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
  isRequired,
  setChoiceValues,
  setChoices,
  setFeedbackForCorrect,
  setFeedbackForIncorrect,
  setHelpText,
  setPoints,
  setRequired,
  setTitle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.PageBreakItem as FormsPageBreakItem
import Data.Google.Apps.Forms.PageNavigationType as FormsPageNavigationType
import Data.Google.Apps.Forms.Choice as FormsChoice
import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.ListItem as FormsListItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import createChoiceWithStringImpl :: String -> FormsListItem.ListItem -> Effect FormsChoice.Choice


-- | Creates a new choice.
createChoiceWithString :: String -> FormsListItem.ListItem -> Effect FormsChoice.Choice
createChoiceWithString value p' =  createChoiceWithStringImpl value p'



foreign import createChoiceWithStringBooleanImpl :: String -> Boolean -> FormsListItem.ListItem -> Effect FormsChoice.Choice


-- | Creates a new choice.
createChoiceWithStringBoolean :: String -> Boolean -> FormsListItem.ListItem -> Effect FormsChoice.Choice
createChoiceWithStringBoolean value isCorrect p' =  createChoiceWithStringBooleanImpl value isCorrect p'



foreign import createChoiceWithStringPagebreakitemImpl :: String -> FormsPageBreakItem.PageBreakItem -> FormsListItem.ListItem -> Effect FormsChoice.Choice


-- | Creates a new choice with a page-navigation option that jumps to a given
-- | page-break item.
createChoiceWithStringPagebreakitem :: String -> FormsPageBreakItem.PageBreakItem -> FormsListItem.ListItem -> Effect FormsChoice.Choice
createChoiceWithStringPagebreakitem value navigationItem p' =  createChoiceWithStringPagebreakitemImpl value navigationItem p'



foreign import createChoiceWithStringPagenavigationtypeImpl :: String -> FormsPageNavigationType.PageNavigationTypeForeign -> FormsListItem.ListItem -> Effect FormsChoice.Choice


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- createChoiceWithStringPagenavigationtype :: String -> FormsPageNavigationType.PageNavigationType -> FormsListItem.ListItem -> Effect FormsChoice.Choice
createChoiceWithStringPagenavigationtype :: Unit
createChoiceWithStringPagenavigationtype = unit



foreign import createResponseImpl :: String -> FormsListItem.ListItem -> Effect FormsItemResponse.ItemResponse


-- | Creates a new ItemResponse for this list item.
createResponse :: String -> FormsListItem.ListItem -> Effect FormsItemResponse.ItemResponse
createResponse response p' =  createResponseImpl response p'



foreign import duplicateImpl :: FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsListItem.ListItem -> Effect FormsListItem.ListItem
duplicate  p' =  duplicateImpl  p'



foreign import getChoicesImpl :: FormsListItem.ListItem -> Effect FormsChoice.Choice


-- | Gets all choices for an item.
getChoices :: FormsListItem.ListItem -> Effect FormsChoice.Choice
getChoices  p' =  getChoicesImpl  p'



foreign import getFeedbackForCorrectImpl :: FormsListItem.ListItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond correctly
-- | to a question.
getFeedbackForCorrect :: FormsListItem.ListItem -> Effect FormsQuizFeedback.QuizFeedback
getFeedbackForCorrect  p' =  getFeedbackForCorrectImpl  p'



foreign import getFeedbackForIncorrectImpl :: FormsListItem.ListItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond
-- | incorrectly to a question.
getFeedbackForIncorrect :: FormsListItem.ListItem -> Effect FormsQuizFeedback.QuizFeedback
getFeedbackForIncorrect  p' =  getFeedbackForIncorrectImpl  p'



foreign import getHelpTextImpl :: FormsListItem.ListItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsListItem.ListItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsListItem.ListItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsListItem.ListItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsListItem.ListItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsListItem.ListItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getPointsImpl :: FormsListItem.ListItem -> Effect Int


-- | Returns the point value of a gradeable item.
getPoints :: FormsListItem.ListItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getTitleImpl :: FormsListItem.ListItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsListItem.ListItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsListItem.ListItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsListItem.ListItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import isRequiredImpl :: FormsListItem.ListItem -> Effect Boolean


-- | Determines whether the respondent must answer the question.
isRequired :: FormsListItem.ListItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setChoiceValuesImpl :: (Array String) -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets the choices for an item from an array of strings.
setChoiceValues :: (Array String) -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setChoiceValues values p' =  setChoiceValuesImpl values p'



foreign import setChoicesImpl :: FormsChoice.Choice -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets an array of choices for an item.
setChoices :: FormsChoice.Choice -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setChoices choices p' =  setChoicesImpl choices p'



foreign import setFeedbackForCorrectImpl :: FormsQuizFeedback.QuizFeedback -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets the feedback to be shown to respondents when they respond correctly to a
-- | question.
setFeedbackForCorrect :: FormsQuizFeedback.QuizFeedback -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setFeedbackForCorrect feedback p' =  setFeedbackForCorrectImpl feedback p'



foreign import setFeedbackForIncorrectImpl :: FormsQuizFeedback.QuizFeedback -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets the feedback to be shown to respondents when they respond incorrectly to
-- | a question.
setFeedbackForIncorrect :: FormsQuizFeedback.QuizFeedback -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setFeedbackForIncorrect feedback p' =  setFeedbackForIncorrectImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setPointsImpl :: Int -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsListItem.ListItem -> Effect FormsListItem.ListItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsListItem.ListItem -> Effect FormsListItem.ListItem
setTitle title p' =  setTitleImpl title p'


