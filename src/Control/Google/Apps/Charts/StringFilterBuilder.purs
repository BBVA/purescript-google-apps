module Control.Google.Apps.Charts.StringFilterBuilder (
  setCaseSensitive,
  setMatchType,
  setRealtimeTrigger
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Charts.MatchType as ChartsMatchType
import Data.Google.Apps.Charts.StringFilterBuilder as ChartsStringFilterBuilder


foreign import setCaseSensitiveImpl :: Boolean -> ChartsStringFilterBuilder.StringFilterBuilder -> Effect ChartsStringFilterBuilder.StringFilterBuilder


-- | Sets whether matching should be case sensitive or not.
setCaseSensitive :: Boolean -> ChartsStringFilterBuilder.StringFilterBuilder -> Effect ChartsStringFilterBuilder.StringFilterBuilder
setCaseSensitive caseSensitive p' =  setCaseSensitiveImpl caseSensitive p'



foreign import setMatchTypeImpl :: ChartsMatchType.MatchTypeForeign -> ChartsStringFilterBuilder.StringFilterBuilder -> Effect ChartsStringFilterBuilder.StringFilterBuilder


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setMatchType :: ChartsMatchType.MatchType -> ChartsStringFilterBuilder.StringFilterBuilder -> Effect ChartsStringFilterBuilder.StringFilterBuilder
setMatchType :: Unit
setMatchType = unit



foreign import setRealtimeTriggerImpl :: Boolean -> ChartsStringFilterBuilder.StringFilterBuilder -> Effect ChartsStringFilterBuilder.StringFilterBuilder


-- | Sets whether the control should match any time a key is pressed or only when
-- | the input field 'changes' (loss of focus or pressing the Enter key).
setRealtimeTrigger :: Boolean -> ChartsStringFilterBuilder.StringFilterBuilder -> Effect ChartsStringFilterBuilder.StringFilterBuilder
setRealtimeTrigger realtimeTrigger p' =  setRealtimeTriggerImpl realtimeTrigger p'


