module Control.Google.Apps.CardService.CardService (
  newAction,
  newActionResponseBuilder,
  newAuthorizationAction,
  newAuthorizationException,
  newBorderStyle,
  newButtonSet,
  newCalendarEventActionResponseBuilder,
  newCardAction,
  newCardBuilder,
  newCardHeader,
  newCardSection,
  newComposeActionResponseBuilder,
  newDatePicker,
  newDateTimePicker,
  newDecoratedText,
  newDivider,
  newDriveItemsSelectedActionResponseBuilder,
  newEditorFileScopeActionResponseBuilder,
  newFixedFooter,
  newGrid,
  newGridItem,
  newIconImage,
  newImage,
  newImageButton,
  newImageComponent,
  newImageCropStyle,
  newKeyValue,
  newNavigation,
  newNotification,
  newOpenLink,
  newSelectionInput,
  newSuggestions,
  newSuggestionsResponseBuilder,
  newSwitch,
  newTextButton,
  newTextInput,
  newTextParagraph,
  newTimePicker,
  newUniversalActionResponseBuilder,
  newUpdateDraftActionResponseBuilder,
  newUpdateDraftBccRecipientsAction,
  newUpdateDraftBodyAction,
  newUpdateDraftCcRecipientsAction,
  newUpdateDraftSubjectAction,
  newUpdateDraftToRecipientsAction
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.Action as CardServiceAction
import Data.Google.Apps.CardService.ActionResponseBuilder as CardServiceActionResponseBuilder
import Data.Google.Apps.CardService.AuthorizationAction as CardServiceAuthorizationAction
import Data.Google.Apps.CardService.AuthorizationException as CardServiceAuthorizationException
import Data.Google.Apps.CardService.BorderStyle as CardServiceBorderStyle
import Data.Google.Apps.CardService.ButtonSet as CardServiceButtonSet
import Data.Google.Apps.CardService.CalendarEventActionResponseBuilder as CardServiceCalendarEventActionResponseBuilder
import Data.Google.Apps.CardService.CardAction as CardServiceCardAction
import Data.Google.Apps.CardService.CardBuilder as CardServiceCardBuilder
import Data.Google.Apps.CardService.CardHeader as CardServiceCardHeader
import Data.Google.Apps.CardService.CardSection as CardServiceCardSection
import Data.Google.Apps.CardService.ComposeActionResponseBuilder as CardServiceComposeActionResponseBuilder
import Data.Google.Apps.CardService.DatePicker as CardServiceDatePicker
import Data.Google.Apps.CardService.DateTimePicker as CardServiceDateTimePicker
import Data.Google.Apps.CardService.DecoratedText as CardServiceDecoratedText
import Data.Google.Apps.CardService.Divider as CardServiceDivider
import Data.Google.Apps.CardService.DriveItemsSelectedActionResponseBuilder as CardServiceDriveItemsSelectedActionResponseBuilder
import Data.Google.Apps.CardService.EditorFileScopeActionResponseBuilder as CardServiceEditorFileScopeActionResponseBuilder
import Data.Google.Apps.CardService.FixedFooter as CardServiceFixedFooter
import Data.Google.Apps.CardService.Grid as CardServiceGrid
import Data.Google.Apps.CardService.GridItem as CardServiceGridItem
import Data.Google.Apps.CardService.IconImage as CardServiceIconImage
import Data.Google.Apps.CardService.Image as CardServiceImage
import Data.Google.Apps.CardService.ImageButton as CardServiceImageButton
import Data.Google.Apps.CardService.ImageComponent as CardServiceImageComponent
import Data.Google.Apps.CardService.ImageCropStyle as CardServiceImageCropStyle
import Data.Google.Apps.CardService.KeyValue as CardServiceKeyValue
import Data.Google.Apps.CardService.Navigation as CardServiceNavigation
import Data.Google.Apps.CardService.Notification as CardServiceNotification
import Data.Google.Apps.CardService.OpenLink as CardServiceOpenLink
import Data.Google.Apps.CardService.SelectionInput as CardServiceSelectionInput
import Data.Google.Apps.CardService.Suggestions as CardServiceSuggestions
import Data.Google.Apps.CardService.SuggestionsResponseBuilder as CardServiceSuggestionsResponseBuilder
import Data.Google.Apps.CardService.Switch as CardServiceSwitch
import Data.Google.Apps.CardService.TextButton as CardServiceTextButton
import Data.Google.Apps.CardService.TextInput as CardServiceTextInput
import Data.Google.Apps.CardService.TextParagraph as CardServiceTextParagraph
import Data.Google.Apps.CardService.TimePicker as CardServiceTimePicker
import Data.Google.Apps.CardService.UniversalActionResponseBuilder as CardServiceUniversalActionResponseBuilder
import Data.Google.Apps.CardService.UpdateDraftActionResponseBuilder as CardServiceUpdateDraftActionResponseBuilder
import Data.Google.Apps.CardService.UpdateDraftBccRecipientsAction as CardServiceUpdateDraftBccRecipientsAction
import Data.Google.Apps.CardService.UpdateDraftBodyAction as CardServiceUpdateDraftBodyAction
import Data.Google.Apps.CardService.UpdateDraftCcRecipientsAction as CardServiceUpdateDraftCcRecipientsAction
import Data.Google.Apps.CardService.UpdateDraftSubjectAction as CardServiceUpdateDraftSubjectAction
import Data.Google.Apps.CardService.UpdateDraftToRecipientsAction as CardServiceUpdateDraftToRecipientsAction
import Data.Google.Apps.CardService.CardService as CardServiceCardService


foreign import newActionImpl :: CardServiceCardService.CardService -> Effect CardServiceAction.Action


-- | Creates a new Action.
newAction :: CardServiceCardService.CardService -> Effect CardServiceAction.Action
newAction  p' =  newActionImpl  p'



foreign import newActionResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder


-- | Creates a new ActionResponseBuilder.
newActionResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceActionResponseBuilder.ActionResponseBuilder
newActionResponseBuilder  p' =  newActionResponseBuilderImpl  p'



foreign import newAuthorizationActionImpl :: CardServiceCardService.CardService -> Effect CardServiceAuthorizationAction.AuthorizationAction


-- | Creates a new AuthorizationAction.
newAuthorizationAction :: CardServiceCardService.CardService -> Effect CardServiceAuthorizationAction.AuthorizationAction
newAuthorizationAction  p' =  newAuthorizationActionImpl  p'



foreign import newAuthorizationExceptionImpl :: CardServiceCardService.CardService -> Effect CardServiceAuthorizationException.AuthorizationException


-- | Creates a new AuthorizationException.
newAuthorizationException :: CardServiceCardService.CardService -> Effect CardServiceAuthorizationException.AuthorizationException
newAuthorizationException  p' =  newAuthorizationExceptionImpl  p'



foreign import newBorderStyleImpl :: CardServiceCardService.CardService -> Effect CardServiceBorderStyle.BorderStyle


-- | Creates a new BorderStyle.
newBorderStyle :: CardServiceCardService.CardService -> Effect CardServiceBorderStyle.BorderStyle
newBorderStyle  p' =  newBorderStyleImpl  p'



foreign import newButtonSetImpl :: CardServiceCardService.CardService -> Effect CardServiceButtonSet.ButtonSet


-- | Creates a new ButtonSet.
newButtonSet :: CardServiceCardService.CardService -> Effect CardServiceButtonSet.ButtonSet
newButtonSet  p' =  newButtonSetImpl  p'



foreign import newCalendarEventActionResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder


-- | Creates a new CalendarEventActionResponseBuilder.
newCalendarEventActionResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceCalendarEventActionResponseBuilder.CalendarEventActionResponseBuilder
newCalendarEventActionResponseBuilder  p' =  newCalendarEventActionResponseBuilderImpl  p'



foreign import newCardActionImpl :: CardServiceCardService.CardService -> Effect CardServiceCardAction.CardAction


-- | Creates a new CardAction.
newCardAction :: CardServiceCardService.CardService -> Effect CardServiceCardAction.CardAction
newCardAction  p' =  newCardActionImpl  p'



foreign import newCardBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceCardBuilder.CardBuilder


-- | Creates a new CardBuilder.
newCardBuilder :: CardServiceCardService.CardService -> Effect CardServiceCardBuilder.CardBuilder
newCardBuilder  p' =  newCardBuilderImpl  p'



foreign import newCardHeaderImpl :: CardServiceCardService.CardService -> Effect CardServiceCardHeader.CardHeader


-- | Creates a new CardHeader.
newCardHeader :: CardServiceCardService.CardService -> Effect CardServiceCardHeader.CardHeader
newCardHeader  p' =  newCardHeaderImpl  p'



foreign import newCardSectionImpl :: CardServiceCardService.CardService -> Effect CardServiceCardSection.CardSection


-- | Creates a new CardSection.
newCardSection :: CardServiceCardService.CardService -> Effect CardServiceCardSection.CardSection
newCardSection  p' =  newCardSectionImpl  p'



foreign import newComposeActionResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder


-- | Creates a new ComposeActionResponseBuilder.
newComposeActionResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceComposeActionResponseBuilder.ComposeActionResponseBuilder
newComposeActionResponseBuilder  p' =  newComposeActionResponseBuilderImpl  p'



foreign import newDatePickerImpl :: CardServiceCardService.CardService -> Effect CardServiceDatePicker.DatePicker


-- | Creates a new DatePicker.
newDatePicker :: CardServiceCardService.CardService -> Effect CardServiceDatePicker.DatePicker
newDatePicker  p' =  newDatePickerImpl  p'



foreign import newDateTimePickerImpl :: CardServiceCardService.CardService -> Effect CardServiceDateTimePicker.DateTimePicker


-- | Creates a new DateTimePicker.
newDateTimePicker :: CardServiceCardService.CardService -> Effect CardServiceDateTimePicker.DateTimePicker
newDateTimePicker  p' =  newDateTimePickerImpl  p'



foreign import newDecoratedTextImpl :: CardServiceCardService.CardService -> Effect CardServiceDecoratedText.DecoratedText


-- | Creates a new DecoratedText.
newDecoratedText :: CardServiceCardService.CardService -> Effect CardServiceDecoratedText.DecoratedText
newDecoratedText  p' =  newDecoratedTextImpl  p'



foreign import newDividerImpl :: CardServiceCardService.CardService -> Effect CardServiceDivider.Divider


-- | Creates a new Divider.
newDivider :: CardServiceCardService.CardService -> Effect CardServiceDivider.Divider
newDivider  p' =  newDividerImpl  p'



foreign import newDriveItemsSelectedActionResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder


-- | Creates a new DriveItemsSelectedActionResponseBuilder.
newDriveItemsSelectedActionResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceDriveItemsSelectedActionResponseBuilder.DriveItemsSelectedActionResponseBuilder
newDriveItemsSelectedActionResponseBuilder  p' =  newDriveItemsSelectedActionResponseBuilderImpl  p'



foreign import newEditorFileScopeActionResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder


-- | Creates a new EditorFileScopeActionResponseBuilder.
newEditorFileScopeActionResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceEditorFileScopeActionResponseBuilder.EditorFileScopeActionResponseBuilder
newEditorFileScopeActionResponseBuilder  p' =  newEditorFileScopeActionResponseBuilderImpl  p'



foreign import newFixedFooterImpl :: CardServiceCardService.CardService -> Effect CardServiceFixedFooter.FixedFooter


-- | Creates a new FixedFooter.
newFixedFooter :: CardServiceCardService.CardService -> Effect CardServiceFixedFooter.FixedFooter
newFixedFooter  p' =  newFixedFooterImpl  p'



foreign import newGridImpl :: CardServiceCardService.CardService -> Effect CardServiceGrid.Grid


-- | Creates a new Grid.
newGrid :: CardServiceCardService.CardService -> Effect CardServiceGrid.Grid
newGrid  p' =  newGridImpl  p'



foreign import newGridItemImpl :: CardServiceCardService.CardService -> Effect CardServiceGridItem.GridItem


-- | Creates a new GridItem.
newGridItem :: CardServiceCardService.CardService -> Effect CardServiceGridItem.GridItem
newGridItem  p' =  newGridItemImpl  p'



foreign import newIconImageImpl :: CardServiceCardService.CardService -> Effect CardServiceIconImage.IconImage


-- | Creates a new IconImage.
newIconImage :: CardServiceCardService.CardService -> Effect CardServiceIconImage.IconImage
newIconImage  p' =  newIconImageImpl  p'



foreign import newImageImpl :: CardServiceCardService.CardService -> Effect CardServiceImage.Image


-- | Creates a new Image.
newImage :: CardServiceCardService.CardService -> Effect CardServiceImage.Image
newImage  p' =  newImageImpl  p'



foreign import newImageButtonImpl :: CardServiceCardService.CardService -> Effect CardServiceImageButton.ImageButton


-- | Creates a new ImageButton.
newImageButton :: CardServiceCardService.CardService -> Effect CardServiceImageButton.ImageButton
newImageButton  p' =  newImageButtonImpl  p'



foreign import newImageComponentImpl :: CardServiceCardService.CardService -> Effect CardServiceImageComponent.ImageComponent


-- | Creates a new ImageComponent.
newImageComponent :: CardServiceCardService.CardService -> Effect CardServiceImageComponent.ImageComponent
newImageComponent  p' =  newImageComponentImpl  p'



foreign import newImageCropStyleImpl :: CardServiceCardService.CardService -> Effect CardServiceImageCropStyle.ImageCropStyle


-- | Creates a new ImageCropStyle.
newImageCropStyle :: CardServiceCardService.CardService -> Effect CardServiceImageCropStyle.ImageCropStyle
newImageCropStyle  p' =  newImageCropStyleImpl  p'



foreign import newKeyValueImpl :: CardServiceCardService.CardService -> Effect CardServiceKeyValue.KeyValue


-- | Creates a new KeyValue.
newKeyValue :: CardServiceCardService.CardService -> Effect CardServiceKeyValue.KeyValue
newKeyValue  p' =  newKeyValueImpl  p'



foreign import newNavigationImpl :: CardServiceCardService.CardService -> Effect CardServiceNavigation.Navigation


-- | Creates a new Navigation.
newNavigation :: CardServiceCardService.CardService -> Effect CardServiceNavigation.Navigation
newNavigation  p' =  newNavigationImpl  p'



foreign import newNotificationImpl :: CardServiceCardService.CardService -> Effect CardServiceNotification.Notification


-- | Creates a new Notification.
newNotification :: CardServiceCardService.CardService -> Effect CardServiceNotification.Notification
newNotification  p' =  newNotificationImpl  p'



foreign import newOpenLinkImpl :: CardServiceCardService.CardService -> Effect CardServiceOpenLink.OpenLink


-- | Creates a new OpenLink.
newOpenLink :: CardServiceCardService.CardService -> Effect CardServiceOpenLink.OpenLink
newOpenLink  p' =  newOpenLinkImpl  p'



foreign import newSelectionInputImpl :: CardServiceCardService.CardService -> Effect CardServiceSelectionInput.SelectionInput


-- | Creates a new SelectionInput.
newSelectionInput :: CardServiceCardService.CardService -> Effect CardServiceSelectionInput.SelectionInput
newSelectionInput  p' =  newSelectionInputImpl  p'



foreign import newSuggestionsImpl :: CardServiceCardService.CardService -> Effect CardServiceSuggestions.Suggestions


-- | Creates a new Suggestions.
newSuggestions :: CardServiceCardService.CardService -> Effect CardServiceSuggestions.Suggestions
newSuggestions  p' =  newSuggestionsImpl  p'



foreign import newSuggestionsResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder


-- | Creates a new SuggestionsResponseBuilder.
newSuggestionsResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceSuggestionsResponseBuilder.SuggestionsResponseBuilder
newSuggestionsResponseBuilder  p' =  newSuggestionsResponseBuilderImpl  p'



foreign import newSwitchImpl :: CardServiceCardService.CardService -> Effect CardServiceSwitch.Switch


-- | Creates a new Switch.
newSwitch :: CardServiceCardService.CardService -> Effect CardServiceSwitch.Switch
newSwitch  p' =  newSwitchImpl  p'



foreign import newTextButtonImpl :: CardServiceCardService.CardService -> Effect CardServiceTextButton.TextButton


-- | Creates a new TextButton.
newTextButton :: CardServiceCardService.CardService -> Effect CardServiceTextButton.TextButton
newTextButton  p' =  newTextButtonImpl  p'



foreign import newTextInputImpl :: CardServiceCardService.CardService -> Effect CardServiceTextInput.TextInput


-- | Creates a new TextInput.
newTextInput :: CardServiceCardService.CardService -> Effect CardServiceTextInput.TextInput
newTextInput  p' =  newTextInputImpl  p'



foreign import newTextParagraphImpl :: CardServiceCardService.CardService -> Effect CardServiceTextParagraph.TextParagraph


-- | Creates a new TextParagraph.
newTextParagraph :: CardServiceCardService.CardService -> Effect CardServiceTextParagraph.TextParagraph
newTextParagraph  p' =  newTextParagraphImpl  p'



foreign import newTimePickerImpl :: CardServiceCardService.CardService -> Effect CardServiceTimePicker.TimePicker


-- | Creates a new TimePicker.
newTimePicker :: CardServiceCardService.CardService -> Effect CardServiceTimePicker.TimePicker
newTimePicker  p' =  newTimePickerImpl  p'



foreign import newUniversalActionResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder


-- | Creates a new UniversalActionResponseBuilder.
newUniversalActionResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceUniversalActionResponseBuilder.UniversalActionResponseBuilder
newUniversalActionResponseBuilder  p' =  newUniversalActionResponseBuilderImpl  p'



foreign import newUpdateDraftActionResponseBuilderImpl :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftActionResponseBuilder.UpdateDraftActionResponseBuilder


-- | Creates a new UpdateDraftActionResponseBuilder.
newUpdateDraftActionResponseBuilder :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftActionResponseBuilder.UpdateDraftActionResponseBuilder
newUpdateDraftActionResponseBuilder  p' =  newUpdateDraftActionResponseBuilderImpl  p'



foreign import newUpdateDraftBccRecipientsActionImpl :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftBccRecipientsAction.UpdateDraftBccRecipientsAction


-- | Creates a new UpdateDraftBccRecipientsAction;.
newUpdateDraftBccRecipientsAction :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftBccRecipientsAction.UpdateDraftBccRecipientsAction
newUpdateDraftBccRecipientsAction  p' =  newUpdateDraftBccRecipientsActionImpl  p'



foreign import newUpdateDraftBodyActionImpl :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction


-- | Creates a new UpdateDraftBodyAction.
newUpdateDraftBodyAction :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftBodyAction.UpdateDraftBodyAction
newUpdateDraftBodyAction  p' =  newUpdateDraftBodyActionImpl  p'



foreign import newUpdateDraftCcRecipientsActionImpl :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftCcRecipientsAction.UpdateDraftCcRecipientsAction


-- | Creates a new UpdateDraftCcRecipientsAction.
newUpdateDraftCcRecipientsAction :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftCcRecipientsAction.UpdateDraftCcRecipientsAction
newUpdateDraftCcRecipientsAction  p' =  newUpdateDraftCcRecipientsActionImpl  p'



foreign import newUpdateDraftSubjectActionImpl :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftSubjectAction.UpdateDraftSubjectAction


-- | Creates a new UpdateDraftSubjectAction.
newUpdateDraftSubjectAction :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftSubjectAction.UpdateDraftSubjectAction
newUpdateDraftSubjectAction  p' =  newUpdateDraftSubjectActionImpl  p'



foreign import newUpdateDraftToRecipientsActionImpl :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftToRecipientsAction.UpdateDraftToRecipientsAction


-- | Creates a new UpdateDraftToRecipientsAction.
newUpdateDraftToRecipientsAction :: CardServiceCardService.CardService -> Effect CardServiceUpdateDraftToRecipientsAction.UpdateDraftToRecipientsAction
newUpdateDraftToRecipientsAction  p' =  newUpdateDraftToRecipientsActionImpl  p'


