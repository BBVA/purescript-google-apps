module Data.Google.Apps.Optimization.VariableType (
  VariableType(..),
  VariableTypeForeign,
  js2ps,
  ps2js
) where




data VariableType = 
   Integer  -- Type of variable that can only take integer values.
 | Continuous  -- Type of variable that can take any real value.

foreign import data VariableTypeForeign :: Type


foreign import integerForeign :: VariableTypeForeign
foreign import continuousForeign :: VariableTypeForeign

foreign import js2psImpl :: (Array VariableType) -> VariableTypeForeign -> VariableType

js2ps :: VariableTypeForeign -> VariableType
js2ps = js2psImpl elems
  where elems = [Integer, Continuous]

ps2js :: VariableType -> VariableTypeForeign
ps2js Integer = integerForeign
ps2js Continuous = continuousForeign

