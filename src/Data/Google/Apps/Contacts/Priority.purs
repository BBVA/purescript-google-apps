module Data.Google.Apps.Contacts.Priority (
  Priority(..),
  PriorityForeign,
  js2ps,
  ps2js
) where




data Priority = 
   High  -- High priority.
 | Low  -- Low priority.
 | Normal  -- Normal priority.

foreign import data PriorityForeign :: Type


foreign import highForeign :: PriorityForeign
foreign import lowForeign :: PriorityForeign
foreign import normalForeign :: PriorityForeign

foreign import js2psImpl :: (Array Priority) -> PriorityForeign -> Priority

js2ps :: PriorityForeign -> Priority
js2ps = js2psImpl elems
  where elems = [High, Low, Normal]

ps2js :: Priority -> PriorityForeign
ps2js High = highForeign
ps2js Low = lowForeign
ps2js Normal = normalForeign

