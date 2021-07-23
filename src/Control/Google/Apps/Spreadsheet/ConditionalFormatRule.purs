module Control.Google.Apps.Spreadsheet.ConditionalFormatRule (
  copy,
  getBooleanCondition,
  getGradientCondition,
  getRanges
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.ConditionalFormatRuleBuilder as SpreadsheetConditionalFormatRuleBuilder
import Data.Google.Apps.Spreadsheet.BooleanCondition as SpreadsheetBooleanCondition
import Data.Google.Apps.Spreadsheet.GradientCondition as SpreadsheetGradientCondition
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.ConditionalFormatRule as SpreadsheetConditionalFormatRule


foreign import copyImpl :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder


-- | Returns a rule builder preset with this rule's settings.
copy :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetConditionalFormatRuleBuilder.ConditionalFormatRuleBuilder
copy  p' =  copyImpl  p'



foreign import getBooleanConditionImpl :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetBooleanCondition.BooleanCondition


-- | Retrieves the rule's BooleanCondition information if this rule uses boolean
-- | condition criteria.
getBooleanCondition :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetBooleanCondition.BooleanCondition
getBooleanCondition  p' =  getBooleanConditionImpl  p'



foreign import getGradientConditionImpl :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetGradientCondition.GradientCondition


-- | Retrieves the rule's GradientCondition information, if this rule uses
-- | gradient condition criteria.
getGradientCondition :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetGradientCondition.GradientCondition
getGradientCondition  p' =  getGradientConditionImpl  p'



foreign import getRangesImpl :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetRange.Range


-- | Retrieves the ranges to which this conditional format rule is applied.
getRanges :: SpreadsheetConditionalFormatRule.ConditionalFormatRule -> Effect SpreadsheetRange.Range
getRanges  p' =  getRangesImpl  p'


