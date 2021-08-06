module Control.Google.Apps.Forms.ScaleItem (
  createResponse,
  duplicate,
  getGeneralFeedback,
  getHelpText,
  getId,
  getIndex,
  getLeftLabel,
  getLowerBound,
  getPoints,
  getRightLabel,
  getTitle,
  getType,
  getUpperBound,
  isRequired,
  setBounds,
  setGeneralFeedback,
  setHelpText,
  setLabels,
  setPoints,
  setRequired,
  setTitle
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.QuizFeedback as FormsQuizFeedback
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.ScaleItem as FormsScaleItem
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import createResponseImpl :: Int -> FormsScaleItem.ScaleItem -> Effect FormsItemResponse.ItemResponse


-- | Creates a new ItemResponse for this scale item.
createResponse :: Int -> FormsScaleItem.ScaleItem -> Effect FormsItemResponse.ItemResponse
createResponse response p' =  createResponseImpl response p'



foreign import duplicateImpl :: FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
duplicate  p' =  duplicateImpl  p'



foreign import getGeneralFeedbackImpl :: FormsScaleItem.ScaleItem -> Effect FormsQuizFeedback.QuizFeedback


-- | Returns the feedback that is shown to respondents when they respond to a
-- | gradeable question.
getGeneralFeedback :: FormsScaleItem.ScaleItem -> Effect FormsQuizFeedback.QuizFeedback
getGeneralFeedback  p' =  getGeneralFeedbackImpl  p'



foreign import getHelpTextImpl :: FormsScaleItem.ScaleItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsScaleItem.ScaleItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsScaleItem.ScaleItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsScaleItem.ScaleItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsScaleItem.ScaleItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsScaleItem.ScaleItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getLeftLabelImpl :: FormsScaleItem.ScaleItem -> Effect String


-- | Gets the label for the scale's lower bound, if any.
getLeftLabel :: FormsScaleItem.ScaleItem -> Effect String
getLeftLabel  p' =  getLeftLabelImpl  p'



foreign import getLowerBoundImpl :: FormsScaleItem.ScaleItem -> Effect Int


-- | Gets the scale's lower bound.
getLowerBound :: FormsScaleItem.ScaleItem -> Effect Int
getLowerBound  p' =  getLowerBoundImpl  p'



foreign import getPointsImpl :: FormsScaleItem.ScaleItem -> Effect Int


-- | Returns the point value of a gradeable item.
getPoints :: FormsScaleItem.ScaleItem -> Effect Int
getPoints  p' =  getPointsImpl  p'



foreign import getRightLabelImpl :: FormsScaleItem.ScaleItem -> Effect String


-- | Gets the label for the scale's upper bound, if any.
getRightLabel :: FormsScaleItem.ScaleItem -> Effect String
getRightLabel  p' =  getRightLabelImpl  p'



foreign import getTitleImpl :: FormsScaleItem.ScaleItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsScaleItem.ScaleItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsScaleItem.ScaleItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsScaleItem.ScaleItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import getUpperBoundImpl :: FormsScaleItem.ScaleItem -> Effect Int


-- | Gets the scale's upper bound.
getUpperBound :: FormsScaleItem.ScaleItem -> Effect Int
getUpperBound  p' =  getUpperBoundImpl  p'



foreign import isRequiredImpl :: FormsScaleItem.ScaleItem -> Effect Boolean


-- | Determines whether the respondent must answer the question.
isRequired :: FormsScaleItem.ScaleItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setBoundsImpl :: Int -> Int -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Sets the scale's lower and upper bounds.
setBounds :: Int -> Int -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
setBounds lower upper p' =  setBoundsImpl lower upper p'



foreign import setGeneralFeedbackImpl :: FormsQuizFeedback.QuizFeedback -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Sets the feedback to be shown to respondents when they respond to a gradeable
-- | question that doesn't have a correct or incorrect answer (ie questions that
-- | require manual grading).
setGeneralFeedback :: FormsQuizFeedback.QuizFeedback -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
setGeneralFeedback feedback p' =  setGeneralFeedbackImpl feedback p'



foreign import setHelpTextImpl :: String -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setLabelsImpl :: String -> String -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Sets labels for the scale's lower and upper bounds.
setLabels :: String -> String -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
setLabels lower upper p' =  setLabelsImpl lower upper p'



foreign import setPointsImpl :: Int -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Sets the number of points a gradeable item is worth.
setPoints :: Int -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
setPoints points p' =  setPointsImpl points p'



foreign import setRequiredImpl :: Boolean -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setTitleImpl :: String -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsScaleItem.ScaleItem -> Effect FormsScaleItem.ScaleItem
setTitle title p' =  setTitleImpl title p'


