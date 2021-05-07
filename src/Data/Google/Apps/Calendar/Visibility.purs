module Data.Google.Apps.Calendar.Visibility (
  Visibility(..),
  VisibilityForeign,
  js2ps,
  ps2js
) where




data Visibility = 
   Confidential  -- The event is private. This value is provided for compatibility reasons.
 | Default  -- Uses the default visibility for events on the calendar.
 | Private  -- The event is private and only event attendees may view event details.
 | Public  -- The event is public and event details are visible to all readers of the calendar.

foreign import data VisibilityForeign :: Type


foreign import confidentialForeign :: VisibilityForeign
foreign import defaultForeign :: VisibilityForeign
foreign import privateForeign :: VisibilityForeign
foreign import publicForeign :: VisibilityForeign

foreign import js2psImpl :: (Array Visibility) -> VisibilityForeign -> Visibility

js2ps :: VisibilityForeign -> Visibility
js2ps = js2psImpl elems
  where elems = [Confidential, Default, Private, Public]

ps2js :: Visibility -> VisibilityForeign
ps2js Confidential = confidentialForeign
ps2js Default = defaultForeign
ps2js Private = privateForeign
ps2js Public = publicForeign

