module Control.Google.Apps.Spreadsheet.DateTimeGroupingRule (
  getRuleType
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.DateTimeGroupingRuleType as SpreadsheetDateTimeGroupingRuleType
import Data.Google.Apps.Spreadsheet.DateTimeGroupingRule as SpreadsheetDateTimeGroupingRule


foreign import getRuleTypeImpl :: SpreadsheetDateTimeGroupingRule.DateTimeGroupingRule -> Effect SpreadsheetDateTimeGroupingRuleType.DateTimeGroupingRuleTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getRuleType :: SpreadsheetDateTimeGroupingRule.DateTimeGroupingRule -> Effect SpreadsheetDateTimeGroupingRuleType.DateTimeGroupingRuleType
getRuleType :: Unit
getRuleType = unit


