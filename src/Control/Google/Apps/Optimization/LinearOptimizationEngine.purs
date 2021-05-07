module Control.Google.Apps.Optimization.LinearOptimizationEngine (
  addConstraint,
  addConstraints,
  addVariableWithStringNumberNumber,
  addVariableWithStringNumberNumberVariabletype,
  addVariableWithStringNumberNumberVariabletypeNumber,
  addVariables,
  setMaximization,
  setMinimization,
  setObjectiveCoefficient,
  solve,
  solveWithNumber
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Optimization.VariableType as OptimizationVariableType
import Data.Google.Apps.Optimization.LinearOptimizationConstraint as OptimizationLinearOptimizationConstraint
import Data.Google.Apps.Optimization.LinearOptimizationEngine as OptimizationLinearOptimizationEngine
import Data.Google.Apps.Optimization.LinearOptimizationSolution as OptimizationLinearOptimizationSolution


foreign import addConstraintImpl :: Number -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationConstraint.LinearOptimizationConstraint


-- Adds a new linear constraint in the model.
addConstraint :: Number -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationConstraint.LinearOptimizationConstraint
addConstraint lowerBound upperBound p' =  addConstraintImpl lowerBound upperBound p'



foreign import addConstraintsImpl :: (Array Number) -> (Array Number) -> (Array (Array String)) -> (Array (Array Number)) -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Adds constraints in batch to the model.
addConstraints :: (Array Number) -> (Array Number) -> (Array (Array String)) -> (Array (Array Number)) -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
addConstraints lowerBounds upperBounds variableNames coefficients p' =  addConstraintsImpl lowerBounds upperBounds variableNames coefficients p'



foreign import addVariableWithStringNumberNumberImpl :: String -> Number -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Adds a new continuous variable to the model.
addVariableWithStringNumberNumber :: String -> Number -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
addVariableWithStringNumberNumber name lowerBound upperBound p' =  addVariableWithStringNumberNumberImpl name lowerBound upperBound p'



foreign import addVariableWithStringNumberNumberVariabletypeImpl :: String -> Number -> Number -> OptimizationVariableType.VariableTypeForeign -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addVariableWithStringNumberNumberVariabletype :: String -> Number -> Number -> OptimizationVariableType.VariableType -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
addVariableWithStringNumberNumberVariabletype :: Unit
addVariableWithStringNumberNumberVariabletype = unit



foreign import addVariableWithStringNumberNumberVariabletypeNumberImpl :: String -> Number -> Number -> OptimizationVariableType.VariableTypeForeign -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addVariableWithStringNumberNumberVariabletypeNumber :: String -> Number -> Number -> OptimizationVariableType.VariableType -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
addVariableWithStringNumberNumberVariabletypeNumber :: Unit
addVariableWithStringNumberNumberVariabletypeNumber = unit



foreign import addVariablesImpl :: (Array String) -> (Array Number) -> (Array Number) -> OptimizationVariableType.VariableTypeForeign -> (Array Number) -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- addVariables :: (Array String) -> (Array Number) -> (Array Number) -> OptimizationVariableType.VariableType -> (Array Number) -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
addVariables :: Unit
addVariables = unit



foreign import setMaximizationImpl :: OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Sets the optimization direction to maximizing the linear objective function.
setMaximization :: OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
setMaximization  p' =  setMaximizationImpl  p'



foreign import setMinimizationImpl :: OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Sets the optimization direction to minimizing the linear objective function.
setMinimization :: OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
setMinimization  p' =  setMinimizationImpl  p'



foreign import setObjectiveCoefficientImpl :: String -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine


-- Sets the coefficient of a variable in the linear objective function.
setObjectiveCoefficient :: String -> Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationEngine.LinearOptimizationEngine
setObjectiveCoefficient variableName coefficient p' =  setObjectiveCoefficientImpl variableName coefficient p'



foreign import solveImpl :: OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationSolution.LinearOptimizationSolution


-- Solves the current linear program with the default deadline of 30 seconds.
solve :: OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationSolution.LinearOptimizationSolution
solve  p' =  solveImpl  p'



foreign import solveWithNumberImpl :: Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationSolution.LinearOptimizationSolution


-- Solves the current linear program.
solveWithNumber :: Number -> OptimizationLinearOptimizationEngine.LinearOptimizationEngine -> Effect OptimizationLinearOptimizationSolution.LinearOptimizationSolution
solveWithNumber seconds p' =  solveWithNumberImpl seconds p'


