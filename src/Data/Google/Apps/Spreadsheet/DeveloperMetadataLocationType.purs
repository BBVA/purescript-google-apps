module Data.Google.Apps.Spreadsheet.DeveloperMetadataLocationType (
  DeveloperMetadataLocationType(..),
  DeveloperMetadataLocationTypeForeign,
  js2ps,
  ps2js
) where




data DeveloperMetadataLocationType = 
   Spreadsheet  -- The location type for developer metadata associated with the top-level spreadsheet.
 | Sheet  -- The location type for developer metadata associated with a whole sheet.
 | Row  -- The location type for developer metadata associated with a row.
 | Column  -- The location type for developer metadata associated with a column.

foreign import data DeveloperMetadataLocationTypeForeign :: Type


foreign import spreadsheetForeign :: DeveloperMetadataLocationTypeForeign
foreign import sheetForeign :: DeveloperMetadataLocationTypeForeign
foreign import rowForeign :: DeveloperMetadataLocationTypeForeign
foreign import columnForeign :: DeveloperMetadataLocationTypeForeign

foreign import js2psImpl :: (Array DeveloperMetadataLocationType) -> DeveloperMetadataLocationTypeForeign -> DeveloperMetadataLocationType

js2ps :: DeveloperMetadataLocationTypeForeign -> DeveloperMetadataLocationType
js2ps = js2psImpl elems
  where elems = [Spreadsheet, Sheet, Row, Column]

ps2js :: DeveloperMetadataLocationType -> DeveloperMetadataLocationTypeForeign
ps2js Spreadsheet = spreadsheetForeign
ps2js Sheet = sheetForeign
ps2js Row = rowForeign
ps2js Column = columnForeign

