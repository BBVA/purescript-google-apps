module Control.Google.Apps.Forms.ParagraphTextValidationBuilder (
  requireTextContainsPattern,
  requireTextDoesNotContainPattern,
  requireTextDoesNotMatchPattern,
  requireTextLengthGreaterThanOrEqualTo,
  requireTextLengthLessThanOrEqualTo,
  requireTextMatchesPattern
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Forms.ParagraphTextValidationBuilder as FormsParagraphTextValidationBuilder


foreign import requireTextContainsPatternImpl :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder


-- | Requires response to contain pattern.
requireTextContainsPattern :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder
requireTextContainsPattern pattern p' =  requireTextContainsPatternImpl pattern p'



foreign import requireTextDoesNotContainPatternImpl :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder


-- | Requires response to not contain pattern.
requireTextDoesNotContainPattern :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder
requireTextDoesNotContainPattern pattern p' =  requireTextDoesNotContainPatternImpl pattern p'



foreign import requireTextDoesNotMatchPatternImpl :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder


-- | Requires response to not match pattern.
requireTextDoesNotMatchPattern :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder
requireTextDoesNotMatchPattern pattern p' =  requireTextDoesNotMatchPatternImpl pattern p'



foreign import requireTextLengthGreaterThanOrEqualToImpl :: Int -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder


-- | Requires response length to be greater than or equal to value.
requireTextLengthGreaterThanOrEqualTo :: Int -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder
requireTextLengthGreaterThanOrEqualTo number p' =  requireTextLengthGreaterThanOrEqualToImpl number p'



foreign import requireTextLengthLessThanOrEqualToImpl :: Int -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder


-- | Requires response length to be less than value.
requireTextLengthLessThanOrEqualTo :: Int -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder
requireTextLengthLessThanOrEqualTo number p' =  requireTextLengthLessThanOrEqualToImpl number p'



foreign import requireTextMatchesPatternImpl :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder


-- | Requires response to match pattern.
requireTextMatchesPattern :: String -> FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder -> Effect FormsParagraphTextValidationBuilder.ParagraphTextValidationBuilder
requireTextMatchesPattern pattern p' =  requireTextMatchesPatternImpl pattern p'


