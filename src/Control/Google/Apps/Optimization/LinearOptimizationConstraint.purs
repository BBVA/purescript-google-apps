module Control.Google.Apps.Optimization.LinearOptimizationConstraint (
  setCoefficient
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Optimization.LinearOptimizationConstraint as OptimizationLinearOptimizationConstraint


foreign import setCoefficientImpl :: String -> Number -> OptimizationLinearOptimizationConstraint.LinearOptimizationConstraint -> Effect OptimizationLinearOptimizationConstraint.LinearOptimizationConstraint


-- | Sets the coefficient of a variable in the constraint.
setCoefficient :: String -> Number -> OptimizationLinearOptimizationConstraint.LinearOptimizationConstraint -> Effect OptimizationLinearOptimizationConstraint.LinearOptimizationConstraint
setCoefficient variableName coefficient p' =  setCoefficientImpl variableName coefficient p'


