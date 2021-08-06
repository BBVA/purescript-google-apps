module Control.Google.Apps.Forms.FormApp (
  create,
  createCheckboxGridValidation,
  createCheckboxValidation,
  createFeedback,
  createGridValidation,
  createParagraphTextValidation,
  createTextValidation,
  getActiveForm,
  getUi,
  openById,
  openByUrl
) where

import Effect (Effect)


import Data.Google.Apps.Forms.Form as FormsForm
import Data.Google.Apps.Forms.CheckboxGridValidationBuilder as FormsCheckboxGridValidationBuilder
import Data.Google.Apps.Forms.CheckboxValidationBuilder as FormsCheckboxValidationBuilder
import Data.Google.Apps.Forms.QuizFeedbackBuilder as FormsQuizFeedbackBuilder
import Data.Google.Apps.Forms.GridValidationBuilder as FormsGridValidationBuilder
import Data.Google.Apps.Forms.ParagraphTextValidationBuilder as FormsParagraphTextValidationBuilder
import Data.Google.Apps.Forms.TextValidationBuilder as FormsTextValidationBuilder
import Data.Google.Apps.Base.Ui as BaseUi
import Data.Google.Apps.Forms.FormApp as FormsFormApp


foreign import createImpl :: String -> FormsFormApp.FormApp -> Effect FormsForm.Form


-- | Creates and returns a new Form.
create :: String -> FormsFormApp.FormApp -> Effect FormsForm.Form
create title p' =  createImpl title p'



foreign import createCheckboxGridValidationImpl :: FormsFormApp.FormApp -> Effect FormsCheckboxGridValidationBuilder.CheckboxGridValidationBuilder


-- | Returns an instance of a CheckboxGridValidationBuilder which can be used to
-- | set validation on a CheckboxGridItem.
createCheckboxGridValidation :: FormsFormApp.FormApp -> Effect FormsCheckboxGridValidationBuilder.CheckboxGridValidationBuilder
createCheckboxGridValidation  p' =  createCheckboxGridValidationImpl  p'



foreign import createCheckboxValidationImpl :: FormsFormApp.FormApp -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder


-- | Returns an instance of a CheckboxValidationBuilder which can be used to set
-- | validation on a CheckboxItem.
createCheckboxValidation :: FormsFormApp.FormApp -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder
createCheckboxValidation  p' =  createCheckboxValidationImpl  p'



foreign import createFeedbackImpl :: FormsFormApp.FormApp -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder


-- | Returns an instance of a QuizFeedbackBuilder which can be used to set
-- | feedback on a gradeable Item.
createFeedback :: FormsFormApp.FormApp -> Effect FormsQuizFeedbackBuilder.QuizFeedbackBuilder
createFeedback  p' =  createFeedbackImpl  p'



foreign import createGridValidationImpl :: FormsFormApp.FormApp -> Effect FormsGridValidationBuilder.GridValidationBuilder


-- | Returns an instance of a GridValidationBuilder which can be used to set
-- | validation on a GridItem.
createGridValidation :: FormsFormApp.FormApp -> Effect FormsGridValidationBuilder.GridValidationBuilder
createGridValidation  p' =  createGridValidationImpl  p'



foreign import createParagraphTextValidationImpl :: FormsFormApp.FormApp -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder


-- | Returns an instance of a ParagraphTextValidationBuilder which can be used to
-- | set validation on a ParagraphTextItem.
createParagraphTextValidation :: FormsFormApp.FormApp -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder
createParagraphTextValidation  p' =  createParagraphTextValidationImpl  p'



foreign import createTextValidationImpl :: FormsFormApp.FormApp -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- | Returns an instance of a TextValidationBuilder which can be used to set
-- | validation on a TextItem.
createTextValidation :: FormsFormApp.FormApp -> Effect FormsTextValidationBuilder.TextValidationBuilder
createTextValidation  p' =  createTextValidationImpl  p'



foreign import getActiveFormImpl :: FormsFormApp.FormApp -> Effect FormsForm.Form


-- | Returns the form to which the script is container-bound.
getActiveForm :: FormsFormApp.FormApp -> Effect FormsForm.Form
getActiveForm  p' =  getActiveFormImpl  p'



foreign import getUiImpl :: FormsFormApp.FormApp -> Effect BaseUi.Ui


-- | Returns an instance of the form editor's user-interface environment that
-- | allows the script to add features like menus, dialogs, and sidebars.
getUi :: FormsFormApp.FormApp -> Effect BaseUi.Ui
getUi  p' =  getUiImpl  p'



foreign import openByIdImpl :: String -> FormsFormApp.FormApp -> Effect FormsForm.Form


-- | Returns the Form with the specified ID.
openById :: String -> FormsFormApp.FormApp -> Effect FormsForm.Form
openById id p' =  openByIdImpl id p'



foreign import openByUrlImpl :: String -> FormsFormApp.FormApp -> Effect FormsForm.Form


-- | Returns the Form with the specified URL.
openByUrl :: String -> FormsFormApp.FormApp -> Effect FormsForm.Form
openByUrl url p' =  openByUrlImpl url p'


