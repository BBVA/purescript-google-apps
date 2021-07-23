module Control.Google.Apps.Forms.FormResponse (
  getEditResponseUrl,
  getGradableItemResponses,
  getGradableResponseForItem,
  getId,
  getItemResponses,
  getRespondentEmail,
  getResponseForItem,
  getTimestamp,
  submit,
  toPrefilledUrl,
  withItemGrade,
  withItemResponse
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Forms.Item as FormsItem
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.FormResponse as FormsFormResponse


foreign import getEditResponseUrlImpl :: FormsFormResponse.FormResponse -> Effect String


-- | Generates a URL that can be used to edit a response that has already been
-- | submitted.
getEditResponseUrl :: FormsFormResponse.FormResponse -> Effect String
getEditResponseUrl  p' =  getEditResponseUrlImpl  p'



foreign import getGradableItemResponsesImpl :: FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse


-- | Gets all item responses contained in a form response, in the same order that
-- | the items appear in the form.
getGradableItemResponses :: FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse
getGradableItemResponses  p' =  getGradableItemResponsesImpl  p'



foreign import getGradableResponseForItemImpl :: FormsItem.Item -> FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse


-- | Gets the item response contained in a form response for a given item.
getGradableResponseForItem :: FormsItem.Item -> FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse
getGradableResponseForItem item p' =  getGradableResponseForItemImpl item p'



foreign import getIdImpl :: FormsFormResponse.FormResponse -> Effect String


-- | Gets the ID of the form response.
getId :: FormsFormResponse.FormResponse -> Effect String
getId  p' =  getIdImpl  p'



foreign import getItemResponsesImpl :: FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse


-- | Gets all item responses contained in a form response, in the same order that
-- | the items appear in the form.
getItemResponses :: FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse
getItemResponses  p' =  getItemResponsesImpl  p'



foreign import getRespondentEmailImpl :: FormsFormResponse.FormResponse -> Effect String


-- | Gets the email address of the person who submitted a response, if the
-- | Form.setCollectEmail(collect) setting is enabled.
getRespondentEmail :: FormsFormResponse.FormResponse -> Effect String
getRespondentEmail  p' =  getRespondentEmailImpl  p'



foreign import getResponseForItemImpl :: FormsItem.Item -> FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse


-- | Gets the item response contained in this form response for a given item.
getResponseForItem :: FormsItem.Item -> FormsFormResponse.FormResponse -> Effect FormsItemResponse.ItemResponse
getResponseForItem item p' =  getResponseForItemImpl item p'



foreign import getTimestampImpl :: FormsFormResponse.FormResponse -> Effect Foreign


-- | Gets the timestamp for a form response submission.
getTimestamp :: FormsFormResponse.FormResponse -> Effect Foreign
getTimestamp  p' =  getTimestampImpl  p'



foreign import submitImpl :: FormsFormResponse.FormResponse -> Effect FormsFormResponse.FormResponse


-- | Submits the response.
submit :: FormsFormResponse.FormResponse -> Effect FormsFormResponse.FormResponse
submit  p' =  submitImpl  p'



foreign import toPrefilledUrlImpl :: FormsFormResponse.FormResponse -> Effect String


-- | Generates a URL for the form in which the answers are pre-filled based on the
-- | answers in this form response.
toPrefilledUrl :: FormsFormResponse.FormResponse -> Effect String
toPrefilledUrl  p' =  toPrefilledUrlImpl  p'



foreign import withItemGradeImpl :: FormsItemResponse.ItemResponse -> FormsFormResponse.FormResponse -> Effect FormsFormResponse.FormResponse


-- | Adds the given item response's grades to a form response.
withItemGrade :: FormsItemResponse.ItemResponse -> FormsFormResponse.FormResponse -> Effect FormsFormResponse.FormResponse
withItemGrade gradedResponse p' =  withItemGradeImpl gradedResponse p'



foreign import withItemResponseImpl :: FormsItemResponse.ItemResponse -> FormsFormResponse.FormResponse -> Effect FormsFormResponse.FormResponse


-- | Adds the given item response to a form response.
withItemResponse :: FormsItemResponse.ItemResponse -> FormsFormResponse.FormResponse -> Effect FormsFormResponse.FormResponse
withItemResponse response p' =  withItemResponseImpl response p'


