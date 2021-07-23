module Data.Google.Apps.Spreadsheet.ProtectionType (
  ProtectionType(..),
  ProtectionTypeForeign,
  js2ps,
  ps2js
) where




data ProtectionType = 
   Range  -- Protection for a range.
 | Sheet  -- Protection for a sheet.

foreign import data ProtectionTypeForeign :: Type


foreign import rangeForeign :: ProtectionTypeForeign
foreign import sheetForeign :: ProtectionTypeForeign

foreign import js2psImpl :: (Array ProtectionType) -> ProtectionTypeForeign -> ProtectionType

js2ps :: ProtectionTypeForeign -> ProtectionType
js2ps = js2psImpl elems
  where elems = [Range, Sheet]

ps2js :: ProtectionType -> ProtectionTypeForeign
ps2js Range = rangeForeign
ps2js Sheet = sheetForeign

