module Control.Google.Apps.Forms.TextValidationBuilder (
  requireNumber,
  requireNumberBetween,
  requireNumberEqualTo,
  requireNumberGreaterThan,
  requireNumberGreaterThanOrEqualTo,
  requireNumberLessThan,
  requireNumberLessThanOrEqualTo,
  requireNumberNotBetween,
  requireNumberNotEqualTo,
  requireTextContainsPattern,
  requireTextDoesNotContainPattern,
  requireTextDoesNotMatchPattern,
  requireTextIsEmail,
  requireTextIsUrl,
  requireTextLengthGreaterThanOrEqualTo,
  requireTextLengthLessThanOrEqualTo,
  requireTextMatchesPattern,
  requireWholeNumber
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.TextValidationBuilder as FormsTextValidationBuilder


foreign import requireNumberImpl :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number.
requireNumber :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumber  p' =  requireNumberImpl  p'



foreign import requireNumberBetweenImpl :: Number -> Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number between start and end, inclusive.
requireNumberBetween :: Number -> Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberBetween start end p' =  requireNumberBetweenImpl start end p'



foreign import requireNumberEqualToImpl :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number equal to value specified.
requireNumberEqualTo :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberEqualTo number p' =  requireNumberEqualToImpl number p'



foreign import requireNumberGreaterThanImpl :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number greater than the value specified.
requireNumberGreaterThan :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberGreaterThan number p' =  requireNumberGreaterThanImpl number p'



foreign import requireNumberGreaterThanOrEqualToImpl :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number greater than or equal to the value
-- specified.
requireNumberGreaterThanOrEqualTo :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberGreaterThanOrEqualTo number p' =  requireNumberGreaterThanOrEqualToImpl number p'



foreign import requireNumberLessThanImpl :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number less than the value specified.
requireNumberLessThan :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberLessThan number p' =  requireNumberLessThanImpl number p'



foreign import requireNumberLessThanOrEqualToImpl :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number less than or equal to the value specified.
requireNumberLessThanOrEqualTo :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberLessThanOrEqualTo number p' =  requireNumberLessThanOrEqualToImpl number p'



foreign import requireNumberNotBetweenImpl :: Number -> Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number not between start and end, inclusive.
requireNumberNotBetween :: Number -> Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberNotBetween start end p' =  requireNumberNotBetweenImpl start end p'



foreign import requireNumberNotEqualToImpl :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a number not equal to the value specified.
requireNumberNotEqualTo :: Number -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireNumberNotEqualTo number p' =  requireNumberNotEqualToImpl number p'



foreign import requireTextContainsPatternImpl :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires response to contain pattern.
requireTextContainsPattern :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextContainsPattern pattern p' =  requireTextContainsPatternImpl pattern p'



foreign import requireTextDoesNotContainPatternImpl :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires response to not contain pattern.
requireTextDoesNotContainPattern :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextDoesNotContainPattern pattern p' =  requireTextDoesNotContainPatternImpl pattern p'



foreign import requireTextDoesNotMatchPatternImpl :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires response to not match pattern.
requireTextDoesNotMatchPattern :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextDoesNotMatchPattern pattern p' =  requireTextDoesNotMatchPatternImpl pattern p'



foreign import requireTextIsEmailImpl :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be an email address.
requireTextIsEmail :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextIsEmail  p' =  requireTextIsEmailImpl  p'



foreign import requireTextIsUrlImpl :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a URL.
requireTextIsUrl :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextIsUrl  p' =  requireTextIsUrlImpl  p'



foreign import requireTextLengthGreaterThanOrEqualToImpl :: Int -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires response length to be greater than or equal to value.
requireTextLengthGreaterThanOrEqualTo :: Int -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextLengthGreaterThanOrEqualTo number p' =  requireTextLengthGreaterThanOrEqualToImpl number p'



foreign import requireTextLengthLessThanOrEqualToImpl :: Int -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires response length to be less than value.
requireTextLengthLessThanOrEqualTo :: Int -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextLengthLessThanOrEqualTo number p' =  requireTextLengthLessThanOrEqualToImpl number p'



foreign import requireTextMatchesPatternImpl :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires response to match pattern.
requireTextMatchesPattern :: String -> FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireTextMatchesPattern pattern p' =  requireTextMatchesPatternImpl pattern p'



foreign import requireWholeNumberImpl :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder


-- Requires text item to be a whole number.
requireWholeNumber :: FormsTextValidationBuilder.TextValidationBuilder -> Effect FormsTextValidationBuilder.TextValidationBuilder
requireWholeNumber  p' =  requireWholeNumberImpl  p'


