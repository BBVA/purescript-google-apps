module Control.Google.Apps.CardService.Action (
  setFunctionName,
  setLoadIndicator,
  setParameters
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.CardService.LoadIndicator as CardServiceLoadIndicator
import Data.Google.Apps.CardService.Action as CardServiceAction


foreign import setFunctionNameImpl :: String -> CardServiceAction.Action -> Effect CardServiceAction.Action


-- | Sets the name of the callback function to be called.
setFunctionName :: String -> CardServiceAction.Action -> Effect CardServiceAction.Action
setFunctionName functionName p' =  setFunctionNameImpl functionName p'



foreign import setLoadIndicatorImpl :: CardServiceLoadIndicator.LoadIndicatorForeign -> CardServiceAction.Action -> Effect CardServiceAction.Action


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLoadIndicator :: CardServiceLoadIndicator.LoadIndicator -> CardServiceAction.Action -> Effect CardServiceAction.Action
setLoadIndicator :: Unit
setLoadIndicator = unit



foreign import setParametersImpl :: Foreign -> CardServiceAction.Action -> Effect CardServiceAction.Action


-- | Allows custom parameters to be passed to the callback function.
setParameters :: Foreign -> CardServiceAction.Action -> Effect CardServiceAction.Action
setParameters parameters p' =  setParametersImpl parameters p'


