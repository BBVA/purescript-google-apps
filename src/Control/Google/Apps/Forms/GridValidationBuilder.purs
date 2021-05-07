module Control.Google.Apps.Forms.GridValidationBuilder (
  requireLimitOneResponsePerColumn
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.GridValidationBuilder as FormsGridValidationBuilder


foreign import requireLimitOneResponsePerColumnImpl :: FormsGridValidationBuilder.GridValidationBuilder -> Effect FormsGridValidationBuilder.GridValidationBuilder


-- Requires limit of one response per column for a grid item.
requireLimitOneResponsePerColumn :: FormsGridValidationBuilder.GridValidationBuilder -> Effect FormsGridValidationBuilder.GridValidationBuilder
requireLimitOneResponsePerColumn  p' =  requireLimitOneResponsePerColumnImpl  p'


