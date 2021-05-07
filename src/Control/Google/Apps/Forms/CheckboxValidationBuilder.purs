module Control.Google.Apps.Forms.CheckboxValidationBuilder (
  requireSelectAtLeast,
  requireSelectAtMost,
  requireSelectExactly
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.CheckboxValidationBuilder as FormsCheckboxValidationBuilder


foreign import requireSelectAtLeastImpl :: Int -> FormsCheckboxValidationBuilder.CheckboxValidationBuilder -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder


-- Require at least this many choices to be selected.
requireSelectAtLeast :: Int -> FormsCheckboxValidationBuilder.CheckboxValidationBuilder -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder
requireSelectAtLeast number p' =  requireSelectAtLeastImpl number p'



foreign import requireSelectAtMostImpl :: Int -> FormsCheckboxValidationBuilder.CheckboxValidationBuilder -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder


-- Require at most this many choices to be selected.
requireSelectAtMost :: Int -> FormsCheckboxValidationBuilder.CheckboxValidationBuilder -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder
requireSelectAtMost number p' =  requireSelectAtMostImpl number p'



foreign import requireSelectExactlyImpl :: Int -> FormsCheckboxValidationBuilder.CheckboxValidationBuilder -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder


-- Require exactly this many choices to be selected.
requireSelectExactly :: Int -> FormsCheckboxValidationBuilder.CheckboxValidationBuilder -> Effect FormsCheckboxValidationBuilder.CheckboxValidationBuilder
requireSelectExactly number p' =  requireSelectExactlyImpl number p'


