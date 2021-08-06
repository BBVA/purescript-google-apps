module Control.Google.Apps.Optimization.LinearOptimizationService (
  createEngine
) where

import Effect (Effect)


import Data.Google.Apps.Optimization.LinearOptimizationEngine as OptimizationLinearOptimizationEngine
import Data.Google.Apps.Optimization.LinearOptimizationService as OptimizationLinearOptimizationService


foreign import createEngineImpl :: OptimizationLinearOptimizationService.LinearOptimizationService -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- | Creates an engine to to solve linear programs (potentially mixed-integer
-- | programs).
createEngine :: OptimizationLinearOptimizationService.LinearOptimizationService -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
createEngine  p' =  createEngineImpl  p'


