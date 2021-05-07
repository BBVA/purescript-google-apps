module Data.Google.Apps.Contacts.Sensitivity (
  Sensitivity(..),
  SensitivityForeign,
  js2ps,
  ps2js
) where




data Sensitivity = 
   Confidential  -- Confidential sensitivity.
 | Normal  -- Normal sensitivity.
 | Personal  -- Personal sensitivity.
 | Private  -- Private sensitivity.

foreign import data SensitivityForeign :: Type


foreign import confidentialForeign :: SensitivityForeign
foreign import normalForeign :: SensitivityForeign
foreign import personalForeign :: SensitivityForeign
foreign import privateForeign :: SensitivityForeign

foreign import js2psImpl :: (Array Sensitivity) -> SensitivityForeign -> Sensitivity

js2ps :: SensitivityForeign -> Sensitivity
js2ps = js2psImpl elems
  where elems = [Confidential, Normal, Personal, Private]

ps2js :: Sensitivity -> SensitivityForeign
ps2js Confidential = confidentialForeign
ps2js Normal = normalForeign
ps2js Personal = personalForeign
ps2js Private = privateForeign

