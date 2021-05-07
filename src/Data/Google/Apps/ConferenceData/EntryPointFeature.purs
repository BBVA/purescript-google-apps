module Data.Google.Apps.ConferenceData.EntryPointFeature (
  EntryPointFeature(..),
  EntryPointFeatureForeign,
  js2ps,
  ps2js
) where




data EntryPointFeature = 
   UnknownFeature  -- Do not use. Here only as a default value for compatibility reasons.
 | Toll  -- Applies to PHONE entry point only. A call to a toll number is charged to the calling party. A number can't be toll and toll-free at the same time.
 | TollFree  -- Applies to PHONE entry point only. For the calling party, a call to a toll-free number is free of charge. A number can't be toll and toll-free at the same time.

foreign import data EntryPointFeatureForeign :: Type


foreign import unknownFeatureForeign :: EntryPointFeatureForeign
foreign import tollForeign :: EntryPointFeatureForeign
foreign import tollFreeForeign :: EntryPointFeatureForeign

foreign import js2psImpl :: (Array EntryPointFeature) -> EntryPointFeatureForeign -> EntryPointFeature

js2ps :: EntryPointFeatureForeign -> EntryPointFeature
js2ps = js2psImpl elems
  where elems = [UnknownFeature, Toll, TollFree]

ps2js :: EntryPointFeature -> EntryPointFeatureForeign
ps2js UnknownFeature = unknownFeatureForeign
ps2js Toll = tollForeign
ps2js TollFree = tollFreeForeign

