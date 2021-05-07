module Data.Google.Apps.Optimization.Status (
  Status(..),
  StatusForeign,
  js2ps,
  ps2js
) where




data Status = 
   Optimal  -- Status when an optimal solution has been found.
 | Feasible  -- Status when a feasible (not necessarily optimal) solution has been found.
 | Infeasible  -- Status when the current model is unfeasible (has no solution).
 | Unbounded  -- Status when the current model is unbound.
 | Abnormal  -- Status when it failed to find a solution for unexpected reasons.
 | ModelInvalid  -- Status when the model is invalid.
 | NotSolved  -- Status when LinearOptimizationEngine.solve() has not been called yet.

foreign import data StatusForeign :: Type


foreign import optimalForeign :: StatusForeign
foreign import feasibleForeign :: StatusForeign
foreign import infeasibleForeign :: StatusForeign
foreign import unboundedForeign :: StatusForeign
foreign import abnormalForeign :: StatusForeign
foreign import modelInvalidForeign :: StatusForeign
foreign import notSolvedForeign :: StatusForeign

foreign import js2psImpl :: (Array Status) -> StatusForeign -> Status

js2ps :: StatusForeign -> Status
js2ps = js2psImpl elems
  where elems = [Optimal, Feasible, Infeasible, Unbounded, Abnormal, ModelInvalid, NotSolved]

ps2js :: Status -> StatusForeign
ps2js Optimal = optimalForeign
ps2js Feasible = feasibleForeign
ps2js Infeasible = infeasibleForeign
ps2js Unbounded = unboundedForeign
ps2js Abnormal = abnormalForeign
ps2js ModelInvalid = modelInvalidForeign
ps2js NotSolved = notSolvedForeign

