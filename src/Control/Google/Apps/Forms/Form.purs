module Control.Google.Apps.Forms.Form (
  addCheckboxGridItem,
  addCheckboxItem,
  addDateItem,
  addDateTimeItem,
  addDurationItem,
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addGridItem,
  addImageItem,
  addListItem,
  addMultipleChoiceItem,
  addPageBreakItem,
  addParagraphTextItem,
  addScaleItem,
  addSectionHeaderItem,
  addTextItem,
  addTimeItem,
  addVideoItem,
  canEditResponse,
  collectsEmail,
  createResponse,
  deleteAllResponses,
  deleteItemWithInteger,
  deleteItemWithItem,
  deleteResponse,
  getConfirmationMessage,
  getCustomClosedFormMessage,
  getDescription,
  getDestinationId,
  getDestinationType,
  getEditUrl,
  getEditors,
  getId,
  getItemById,
  getItems,
  getItemsWithItemtype,
  getPublishedUrl,
  getResponse,
  getResponses,
  getResponsesWithDate,
  getShuffleQuestions,
  getSummaryUrl,
  getTitle,
  hasLimitOneResponsePerUser,
  hasProgressBar,
  hasRespondAgainLink,
  isAcceptingResponses,
  isPublishingSummary,
  isQuiz,
  moveItemWithIntegerInteger,
  moveItemWithItemInteger,
  removeDestination,
  removeEditorWithString,
  removeEditorWithUser,
  requiresLogin,
  setAcceptingResponses,
  setAllowResponseEdits,
  setCollectEmail,
  setConfirmationMessage,
  setCustomClosedFormMessage,
  setDescription,
  setDestination,
  setIsQuiz,
  setLimitOneResponsePerUser,
  setProgressBar,
  setPublishingSummary,
  setRequireLogin,
  setShowLinkToRespondAgain,
  setShuffleQuestions,
  setTitle,
  shortenFormUrl,
  submitGrades
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Forms.Item as FormsItem
import Data.Google.Apps.Forms.ItemType as FormsItemType
import Data.Google.Apps.Forms.DestinationType as FormsDestinationType
import Data.Google.Apps.Forms.FormResponse as FormsFormResponse
import Data.Google.Apps.Forms.CheckboxGridItem as FormsCheckboxGridItem
import Data.Google.Apps.Forms.CheckboxItem as FormsCheckboxItem
import Data.Google.Apps.Forms.DateItem as FormsDateItem
import Data.Google.Apps.Forms.DateTimeItem as FormsDateTimeItem
import Data.Google.Apps.Forms.DurationItem as FormsDurationItem
import Data.Google.Apps.Forms.Form as FormsForm
import Data.Google.Apps.Forms.GridItem as FormsGridItem
import Data.Google.Apps.Forms.ImageItem as FormsImageItem
import Data.Google.Apps.Forms.ListItem as FormsListItem
import Data.Google.Apps.Forms.MultipleChoiceItem as FormsMultipleChoiceItem
import Data.Google.Apps.Forms.PageBreakItem as FormsPageBreakItem
import Data.Google.Apps.Forms.ParagraphTextItem as FormsParagraphTextItem
import Data.Google.Apps.Forms.ScaleItem as FormsScaleItem
import Data.Google.Apps.Forms.SectionHeaderItem as FormsSectionHeaderItem
import Data.Google.Apps.Forms.TextItem as FormsTextItem
import Data.Google.Apps.Forms.TimeItem as FormsTimeItem
import Data.Google.Apps.Forms.VideoItem as FormsVideoItem


foreign import addCheckboxGridItemImpl :: FormsForm.Form -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Appends a new question item, presented as a grid of columns and rows, that
-- allows the respondent to select multiple choices per row from a sequence of
-- checkboxes.
addCheckboxGridItem :: FormsForm.Form -> Effect FormsCheckboxGridItem.CheckboxGridItem
addCheckboxGridItem  p' =  addCheckboxGridItemImpl  p'



foreign import addCheckboxItemImpl :: FormsForm.Form -> Effect FormsCheckboxItem.CheckboxItem


-- Appends a new question item that allows the respondent to select one or more
-- checkboxes, as well as an optional "other" field.
addCheckboxItem :: FormsForm.Form -> Effect FormsCheckboxItem.CheckboxItem
addCheckboxItem  p' =  addCheckboxItemImpl  p'



foreign import addDateItemImpl :: FormsForm.Form -> Effect FormsDateItem.DateItem


-- Appends a new question item that allows the respondent to indicate a date.
addDateItem :: FormsForm.Form -> Effect FormsDateItem.DateItem
addDateItem  p' =  addDateItemImpl  p'



foreign import addDateTimeItemImpl :: FormsForm.Form -> Effect FormsDateTimeItem.DateTimeItem


-- Appends a new question item that allows the respondent to indicate a date and
-- time.
addDateTimeItem :: FormsForm.Form -> Effect FormsDateTimeItem.DateTimeItem
addDateTimeItem  p' =  addDateTimeItemImpl  p'



foreign import addDurationItemImpl :: FormsForm.Form -> Effect FormsDurationItem.DurationItem


-- Appends a new question item that allows the respondent to indicate a length
-- of time.
addDurationItem :: FormsForm.Form -> Effect FormsDurationItem.DurationItem
addDurationItem  p' =  addDurationItemImpl  p'



foreign import addEditorWithStringImpl :: String -> FormsForm.Form -> Effect FormsForm.Form


-- Adds the given user to the list of editors for the Form.
addEditorWithString :: String -> FormsForm.Form -> Effect FormsForm.Form
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> FormsForm.Form -> Effect FormsForm.Form


-- Adds the given user to the list of editors for the Form.
addEditorWithUser :: BaseUser.User -> FormsForm.Form -> Effect FormsForm.Form
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> FormsForm.Form -> Effect FormsForm.Form


-- Adds the given array of users to the list of editors for the Form.
addEditors :: (Array String) -> FormsForm.Form -> Effect FormsForm.Form
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addGridItemImpl :: FormsForm.Form -> Effect FormsGridItem.GridItem


-- Appends a new question item, presented as a grid of columns and rows, that
-- allows the respondent to select one choice per row from a sequence of radio
-- buttons.
addGridItem :: FormsForm.Form -> Effect FormsGridItem.GridItem
addGridItem  p' =  addGridItemImpl  p'



foreign import addImageItemImpl :: FormsForm.Form -> Effect FormsImageItem.ImageItem


-- Appends a new layout item that displays an image.
addImageItem :: FormsForm.Form -> Effect FormsImageItem.ImageItem
addImageItem  p' =  addImageItemImpl  p'



foreign import addListItemImpl :: FormsForm.Form -> Effect FormsListItem.ListItem


-- Appends a new question item that allows the respondent to select one choice
-- from a drop-down list.
addListItem :: FormsForm.Form -> Effect FormsListItem.ListItem
addListItem  p' =  addListItemImpl  p'



foreign import addMultipleChoiceItemImpl :: FormsForm.Form -> Effect FormsMultipleChoiceItem.MultipleChoiceItem


-- Appends a new question item that allows the respondent to select one choice
-- from a list of radio buttons or an optional "other" field.
addMultipleChoiceItem :: FormsForm.Form -> Effect FormsMultipleChoiceItem.MultipleChoiceItem
addMultipleChoiceItem  p' =  addMultipleChoiceItemImpl  p'



foreign import addPageBreakItemImpl :: FormsForm.Form -> Effect FormsPageBreakItem.PageBreakItem


-- Appends a new layout item that marks the start of a page.
addPageBreakItem :: FormsForm.Form -> Effect FormsPageBreakItem.PageBreakItem
addPageBreakItem  p' =  addPageBreakItemImpl  p'



foreign import addParagraphTextItemImpl :: FormsForm.Form -> Effect FormsParagraphTextItem.ParagraphTextItem


-- Appends a new question item that allows the respondent to enter a block of
-- text.
addParagraphTextItem :: FormsForm.Form -> Effect FormsParagraphTextItem.ParagraphTextItem
addParagraphTextItem  p' =  addParagraphTextItemImpl  p'



foreign import addScaleItemImpl :: FormsForm.Form -> Effect FormsScaleItem.ScaleItem


-- Appends a new question item that allows the respondent to choose one option
-- from a numbered sequence of radio buttons.
addScaleItem :: FormsForm.Form -> Effect FormsScaleItem.ScaleItem
addScaleItem  p' =  addScaleItemImpl  p'



foreign import addSectionHeaderItemImpl :: FormsForm.Form -> Effect FormsSectionHeaderItem.SectionHeaderItem


-- Appends a new layout item that visually indicates the start of a section.
addSectionHeaderItem :: FormsForm.Form -> Effect FormsSectionHeaderItem.SectionHeaderItem
addSectionHeaderItem  p' =  addSectionHeaderItemImpl  p'



foreign import addTextItemImpl :: FormsForm.Form -> Effect FormsTextItem.TextItem


-- Appends a new question item that allows the respondent to enter a single line
-- of text.
addTextItem :: FormsForm.Form -> Effect FormsTextItem.TextItem
addTextItem  p' =  addTextItemImpl  p'



foreign import addTimeItemImpl :: FormsForm.Form -> Effect FormsTimeItem.TimeItem


-- Appends a new question item that allows the respondent to indicate a time of
-- day.
addTimeItem :: FormsForm.Form -> Effect FormsTimeItem.TimeItem
addTimeItem  p' =  addTimeItemImpl  p'



foreign import addVideoItemImpl :: FormsForm.Form -> Effect FormsVideoItem.VideoItem


-- Appends a new layout item that displays a video.
addVideoItem :: FormsForm.Form -> Effect FormsVideoItem.VideoItem
addVideoItem  p' =  addVideoItemImpl  p'



foreign import canEditResponseImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form displays a link to edit a response after
-- submitting it.
canEditResponse :: FormsForm.Form -> Effect Boolean
canEditResponse  p' =  canEditResponseImpl  p'



foreign import collectsEmailImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form collects respondents' email addresses.
collectsEmail :: FormsForm.Form -> Effect Boolean
collectsEmail  p' =  collectsEmailImpl  p'



foreign import createResponseImpl :: FormsForm.Form -> Effect FormsFormResponse.FormResponse


-- Creates a new response to the form.
createResponse :: FormsForm.Form -> Effect FormsFormResponse.FormResponse
createResponse  p' =  createResponseImpl  p'



foreign import deleteAllResponsesImpl :: FormsForm.Form -> Effect FormsForm.Form


-- Deletes all submitted responses from the form's response store.
deleteAllResponses :: FormsForm.Form -> Effect FormsForm.Form
deleteAllResponses  p' =  deleteAllResponsesImpl  p'



foreign import deleteItemWithIntegerImpl :: Int -> FormsForm.Form -> Effect Unit


-- Deletes the item at a given index among all the items in the form.
deleteItemWithInteger :: Int -> FormsForm.Form -> Effect Unit
deleteItemWithInteger index p' =  deleteItemWithIntegerImpl index p'



foreign import deleteItemWithItemImpl :: FormsItem.Item -> FormsForm.Form -> Effect Unit


-- Deletes the given item.
deleteItemWithItem :: FormsItem.Item -> FormsForm.Form -> Effect Unit
deleteItemWithItem item p' =  deleteItemWithItemImpl item p'



foreign import deleteResponseImpl :: String -> FormsForm.Form -> Effect FormsForm.Form


-- Deletes a single response from the form's response store.
deleteResponse :: String -> FormsForm.Form -> Effect FormsForm.Form
deleteResponse responseId p' =  deleteResponseImpl responseId p'



foreign import getConfirmationMessageImpl :: FormsForm.Form -> Effect String


-- Gets the form's confirmation message.
getConfirmationMessage :: FormsForm.Form -> Effect String
getConfirmationMessage  p' =  getConfirmationMessageImpl  p'



foreign import getCustomClosedFormMessageImpl :: FormsForm.Form -> Effect String


-- Gets the custom message that will be displayed if the form is not accepting
-- responses, or an empty string if no custom message has been set.
getCustomClosedFormMessage :: FormsForm.Form -> Effect String
getCustomClosedFormMessage  p' =  getCustomClosedFormMessageImpl  p'



foreign import getDescriptionImpl :: FormsForm.Form -> Effect String


-- Gets the form's description.
getDescription :: FormsForm.Form -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getDestinationIdImpl :: FormsForm.Form -> Effect String


-- Gets the ID of the form's response destination.
getDestinationId :: FormsForm.Form -> Effect String
getDestinationId  p' =  getDestinationIdImpl  p'



foreign import getDestinationTypeImpl :: FormsForm.Form -> Effect FormsDestinationType.DestinationTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getDestinationType :: FormsForm.Form -> Effect FormsDestinationType.DestinationType
getDestinationType :: Unit
getDestinationType = unit



foreign import getEditUrlImpl :: FormsForm.Form -> Effect String


-- Gets the URL that can be used to access the form's edit mode.
getEditUrl :: FormsForm.Form -> Effect String
getEditUrl  p' =  getEditUrlImpl  p'



foreign import getEditorsImpl :: FormsForm.Form -> Effect BaseUser.User


-- Gets the list of editors for this Form.
getEditors :: FormsForm.Form -> Effect BaseUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getIdImpl :: FormsForm.Form -> Effect String


-- Gets the ID of the form.
getId :: FormsForm.Form -> Effect String
getId  p' =  getIdImpl  p'



foreign import getItemByIdImpl :: Int -> FormsForm.Form -> Effect FormsItem.Item


-- Gets the item with a given ID.
getItemById :: Int -> FormsForm.Form -> Effect FormsItem.Item
getItemById id p' =  getItemByIdImpl id p'



foreign import getItemsImpl :: FormsForm.Form -> Effect FormsItem.Item


-- Gets an array of all items in the form.
getItems :: FormsForm.Form -> Effect FormsItem.Item
getItems  p' =  getItemsImpl  p'



foreign import getItemsWithItemtypeImpl :: FormsItemType.ItemTypeForeign -> FormsForm.Form -> Effect FormsItem.Item


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getItemsWithItemtype :: FormsItemType.ItemType -> FormsForm.Form -> Effect FormsItem.Item
getItemsWithItemtype :: Unit
getItemsWithItemtype = unit



foreign import getPublishedUrlImpl :: FormsForm.Form -> Effect String


-- Gets the URL that can be used to respond to the form.
getPublishedUrl :: FormsForm.Form -> Effect String
getPublishedUrl  p' =  getPublishedUrlImpl  p'



foreign import getResponseImpl :: String -> FormsForm.Form -> Effect FormsFormResponse.FormResponse


-- Gets a single form response based on its response ID.
getResponse :: String -> FormsForm.Form -> Effect FormsFormResponse.FormResponse
getResponse responseId p' =  getResponseImpl responseId p'



foreign import getResponsesImpl :: FormsForm.Form -> Effect FormsFormResponse.FormResponse


-- Gets an array of all of the form's responses.
getResponses :: FormsForm.Form -> Effect FormsFormResponse.FormResponse
getResponses  p' =  getResponsesImpl  p'



foreign import getResponsesWithDateImpl :: JSDate -> FormsForm.Form -> Effect FormsFormResponse.FormResponse


-- Gets an array of all of the form's responses after a given date and time.
getResponsesWithDate :: JSDate -> FormsForm.Form -> Effect FormsFormResponse.FormResponse
getResponsesWithDate timestamp p' =  getResponsesWithDateImpl timestamp p'



foreign import getShuffleQuestionsImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the order of the questions on each page of the form is
-- randomized.
getShuffleQuestions :: FormsForm.Form -> Effect Boolean
getShuffleQuestions  p' =  getShuffleQuestionsImpl  p'



foreign import getSummaryUrlImpl :: FormsForm.Form -> Effect String


-- Gets the URL that can be used to view a summary of the form's responses.
getSummaryUrl :: FormsForm.Form -> Effect String
getSummaryUrl  p' =  getSummaryUrlImpl  p'



foreign import getTitleImpl :: FormsForm.Form -> Effect String


-- Gets the form's title.
getTitle :: FormsForm.Form -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import hasLimitOneResponsePerUserImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form allows only one response per respondent.
hasLimitOneResponsePerUser :: FormsForm.Form -> Effect Boolean
hasLimitOneResponsePerUser  p' =  hasLimitOneResponsePerUserImpl  p'



foreign import hasProgressBarImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form displays a progress bar.
hasProgressBar :: FormsForm.Form -> Effect Boolean
hasProgressBar  p' =  hasProgressBarImpl  p'



foreign import hasRespondAgainLinkImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form displays a link to submit another response after
-- a respondent completes the form.
hasRespondAgainLink :: FormsForm.Form -> Effect Boolean
hasRespondAgainLink  p' =  hasRespondAgainLinkImpl  p'



foreign import isAcceptingResponsesImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form is currently accepting responses.
isAcceptingResponses :: FormsForm.Form -> Effect Boolean
isAcceptingResponses  p' =  isAcceptingResponsesImpl  p'



foreign import isPublishingSummaryImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form displays a link to view a summary of responses
-- after a respondent completes the form.
isPublishingSummary :: FormsForm.Form -> Effect Boolean
isPublishingSummary  p' =  isPublishingSummaryImpl  p'



foreign import isQuizImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form is a quiz.
isQuiz :: FormsForm.Form -> Effect Boolean
isQuiz  p' =  isQuizImpl  p'



foreign import moveItemWithIntegerIntegerImpl :: Int -> Int -> FormsForm.Form -> Effect FormsItem.Item


-- Moves an item at a given index among all the items in the form to another
-- given index.
moveItemWithIntegerInteger :: Int -> Int -> FormsForm.Form -> Effect FormsItem.Item
moveItemWithIntegerInteger from to p' =  moveItemWithIntegerIntegerImpl from to p'



foreign import moveItemWithItemIntegerImpl :: FormsItem.Item -> Int -> FormsForm.Form -> Effect FormsItem.Item


-- Moves a given item to an given index among all the items in the form.
moveItemWithItemInteger :: FormsItem.Item -> Int -> FormsForm.Form -> Effect FormsItem.Item
moveItemWithItemInteger item toIndex p' =  moveItemWithItemIntegerImpl item toIndex p'



foreign import removeDestinationImpl :: FormsForm.Form -> Effect FormsForm.Form


-- Unlinks the form from its current response destination.
removeDestination :: FormsForm.Form -> Effect FormsForm.Form
removeDestination  p' =  removeDestinationImpl  p'



foreign import removeEditorWithStringImpl :: String -> FormsForm.Form -> Effect FormsForm.Form


-- Removes the given user from the list of editors for the Form.
removeEditorWithString :: String -> FormsForm.Form -> Effect FormsForm.Form
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> FormsForm.Form -> Effect FormsForm.Form


-- Removes the given user from the list of editors for the Form.
removeEditorWithUser :: BaseUser.User -> FormsForm.Form -> Effect FormsForm.Form
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import requiresLoginImpl :: FormsForm.Form -> Effect Boolean


-- Determines whether the form requires respondents to log in to an account in
-- the same domain or a subdomain before responding.
requiresLogin :: FormsForm.Form -> Effect Boolean
requiresLogin  p' =  requiresLoginImpl  p'



foreign import setAcceptingResponsesImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form is currently accepting responses.
setAcceptingResponses :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setAcceptingResponses enabled p' =  setAcceptingResponsesImpl enabled p'



foreign import setAllowResponseEditsImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form displays a link to edit a response after submitting it.
setAllowResponseEdits :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setAllowResponseEdits enabled p' =  setAllowResponseEditsImpl enabled p'



foreign import setCollectEmailImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form collects respondents' email addresses.
setCollectEmail :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setCollectEmail collect p' =  setCollectEmailImpl collect p'



foreign import setConfirmationMessageImpl :: String -> FormsForm.Form -> Effect FormsForm.Form


-- Sets the form's confirmation message.
setConfirmationMessage :: String -> FormsForm.Form -> Effect FormsForm.Form
setConfirmationMessage message p' =  setConfirmationMessageImpl message p'



foreign import setCustomClosedFormMessageImpl :: String -> FormsForm.Form -> Effect FormsForm.Form


-- Sets the message to display if the form is not accepting responses.
setCustomClosedFormMessage :: String -> FormsForm.Form -> Effect FormsForm.Form
setCustomClosedFormMessage message p' =  setCustomClosedFormMessageImpl message p'



foreign import setDescriptionImpl :: String -> FormsForm.Form -> Effect FormsForm.Form


-- Sets the form's description.
setDescription :: String -> FormsForm.Form -> Effect FormsForm.Form
setDescription description p' =  setDescriptionImpl description p'



foreign import setDestinationImpl :: FormsDestinationType.DestinationTypeForeign -> String -> FormsForm.Form -> Effect FormsForm.Form


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setDestination :: FormsDestinationType.DestinationType -> String -> FormsForm.Form -> Effect FormsForm.Form
setDestination :: Unit
setDestination = unit



foreign import setIsQuizImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form is a quiz.
setIsQuiz :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setIsQuiz enabled p' =  setIsQuizImpl enabled p'



foreign import setLimitOneResponsePerUserImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form allows only one response per respondent.
setLimitOneResponsePerUser :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setLimitOneResponsePerUser enabled p' =  setLimitOneResponsePerUserImpl enabled p'



foreign import setProgressBarImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form has a progress bar.
setProgressBar :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setProgressBar enabled p' =  setProgressBarImpl enabled p'



foreign import setPublishingSummaryImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form displays a link to view a summary of responses after a
-- respondent submits the form.
setPublishingSummary :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setPublishingSummary enabled p' =  setPublishingSummaryImpl enabled p'



foreign import setRequireLoginImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form requires respondents to log in to an account in the
-- same domain or a subdomain before responding.
setRequireLogin :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setRequireLogin requireLogin p' =  setRequireLoginImpl requireLogin p'



foreign import setShowLinkToRespondAgainImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the form displays a link to submit another response after a
-- respondent completes the form.
setShowLinkToRespondAgain :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setShowLinkToRespondAgain enabled p' =  setShowLinkToRespondAgainImpl enabled p'



foreign import setShuffleQuestionsImpl :: Boolean -> FormsForm.Form -> Effect FormsForm.Form


-- Sets whether the order of the questions on each page of the form is
-- randomized.
setShuffleQuestions :: Boolean -> FormsForm.Form -> Effect FormsForm.Form
setShuffleQuestions shuffle p' =  setShuffleQuestionsImpl shuffle p'



foreign import setTitleImpl :: String -> FormsForm.Form -> Effect FormsForm.Form


-- Sets the form's title.
setTitle :: String -> FormsForm.Form -> Effect FormsForm.Form
setTitle title p' =  setTitleImpl title p'



foreign import shortenFormUrlImpl :: String -> FormsForm.Form -> Effect String


-- Converts a long URL for a form to a short URL.
shortenFormUrl :: String -> FormsForm.Form -> Effect String
shortenFormUrl url p' =  shortenFormUrlImpl url p'



foreign import submitGradesImpl :: FormsFormResponse.FormResponse -> FormsForm.Form -> Effect FormsForm.Form


-- Submits grades for the given FormResponses.
submitGrades :: FormsFormResponse.FormResponse -> FormsForm.Form -> Effect FormsForm.Form
submitGrades responses p' =  submitGradesImpl responses p'


