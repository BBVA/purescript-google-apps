module Control.Google.Apps.Forms.CheckboxGridValidationBuilder (
  requireLimitOneResponsePerColumn
) where

import Effect (Effect)


import Data.Google.Apps.Forms.CheckboxGridValidationBuilder as FormsCheckboxGridValidationBuilder


foreign import requireLimitOneResponsePerColumnImpl :: FormsCheckboxGridValidationBuilder.CheckboxGridValidationBuilder -> Effect FormsCheckboxGridValidationBuilder.CheckboxGridValidationBuilder


-- | Requires limit of one response per column for a grid item.
requireLimitOneResponsePerColumn :: FormsCheckboxGridValidationBuilder.CheckboxGridValidationBuilder -> Effect FormsCheckboxGridValidationBuilder.CheckboxGridValidationBuilder
requireLimitOneResponsePerColumn  p' =  requireLimitOneResponsePerColumnImpl  p'


