module Control.Google.Apps.Forms.ItemResponse (
  getFeedback,
  getItem,
  getResponse,
  getScore,
  setFeedback,
  setScore
) where

import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Forms.Item as FormsItem
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse


foreign import getFeedbackImpl :: FormsItemResponse.ItemResponse -> Effect Foreign


-- | Gets the feedback that was given for the respondent's submitted answer.
getFeedback :: FormsItemResponse.ItemResponse -> Effect Foreign
getFeedback  p' =  getFeedbackImpl  p'



foreign import getItemImpl :: FormsItemResponse.ItemResponse -> Effect FormsItem.Item


-- | Gets the question item that this response answers.
getItem :: FormsItemResponse.ItemResponse -> Effect FormsItem.Item
getItem  p' =  getItemImpl  p'



foreign import getResponseImpl :: FormsItemResponse.ItemResponse -> Effect Foreign


-- | Gets the answer that the respondent submitted.
getResponse :: FormsItemResponse.ItemResponse -> Effect Foreign
getResponse  p' =  getResponseImpl  p'



foreign import getScoreImpl :: FormsItemResponse.ItemResponse -> Effect Foreign


-- | Gets the score for the respondent's submitted answer.
getScore :: FormsItemResponse.ItemResponse -> Effect Foreign
getScore  p' =  getScoreImpl  p'



foreign import setFeedbackImpl :: Foreign -> FormsItemResponse.ItemResponse -> Effect FormsItemResponse.ItemResponse


-- | Sets the feedback that should be displayed for the respondent's submitted
-- | answer.
setFeedback :: Foreign -> FormsItemResponse.ItemResponse -> Effect FormsItemResponse.ItemResponse
setFeedback feedback p' =  setFeedbackImpl feedback p'



foreign import setScoreImpl :: Foreign -> FormsItemResponse.ItemResponse -> Effect FormsItemResponse.ItemResponse


-- | Sets the score for the respondent's submitted answer.
setScore :: Foreign -> FormsItemResponse.ItemResponse -> Effect FormsItemResponse.ItemResponse
setScore score p' =  setScoreImpl score p'


