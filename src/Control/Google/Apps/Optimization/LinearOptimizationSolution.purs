module Control.Google.Apps.Optimization.LinearOptimizationSolution (
  getObjectiveValue,
  getStatus,
  getVariableValue,
  isValid
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Optimization.Status as OptimizationStatus
import Data.Google.Apps.Optimization.LinearOptimizationSolution as OptimizationLinearOptimizationSolution


foreign import getObjectiveValueImpl :: OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect Number


-- | Gets the value of the objective function in the current solution.
getObjectiveValue :: OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect Number
getObjectiveValue  p' =  getObjectiveValueImpl  p'



foreign import getStatusImpl :: OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect OptimizationStatus.StatusForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getStatus :: OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect OptimizationStatus.Status
getStatus :: Unit
getStatus = unit



foreign import getVariableValueImpl :: String -> OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect Number


-- | Gets the value of a variable in the solution created by the last call to
-- | LinearOptimizationEngine.solve().
getVariableValue :: String -> OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect Number
getVariableValue variableName p' =  getVariableValueImpl variableName p'



foreign import isValidImpl :: OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect Boolean


-- | Determines whether the solution is either feasible or optimal.
isValid :: OptimizationLinearOptimizationSolution.LinearOptimizationSolution -> Effect Boolean
isValid  p' =  isValidImpl  p'


