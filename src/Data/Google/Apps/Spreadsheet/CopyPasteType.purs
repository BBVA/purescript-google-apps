module Data.Google.Apps.Spreadsheet.CopyPasteType (
  CopyPasteType(..),
  CopyPasteTypeForeign,
  js2ps,
  ps2js
) where




data CopyPasteType = 
   PasteNormal  -- Paste values, formulas, formats and merges.
 | PasteNoBorders  -- Paste values, formulas, formats and merges but without borders.
 | PasteFormat  -- Paste the format and data validation only.
 | PasteFormula  -- Paste the formulas only.
 | PasteDataValidation  -- Paste the data validation only.
 | PasteValues  -- Paste the values ONLY without formats, formulas or merges.
 | PasteConditionalFormatting  -- Paste the color rules only.
 | PasteColumnWidths  -- Paste the column widths only.

foreign import data CopyPasteTypeForeign :: Type


foreign import pasteNormalForeign :: CopyPasteTypeForeign
foreign import pasteNoBordersForeign :: CopyPasteTypeForeign
foreign import pasteFormatForeign :: CopyPasteTypeForeign
foreign import pasteFormulaForeign :: CopyPasteTypeForeign
foreign import pasteDataValidationForeign :: CopyPasteTypeForeign
foreign import pasteValuesForeign :: CopyPasteTypeForeign
foreign import pasteConditionalFormattingForeign :: CopyPasteTypeForeign
foreign import pasteColumnWidthsForeign :: CopyPasteTypeForeign

foreign import js2psImpl :: (Array CopyPasteType) -> CopyPasteTypeForeign -> CopyPasteType

js2ps :: CopyPasteTypeForeign -> CopyPasteType
js2ps = js2psImpl elems
  where elems = [PasteNormal, PasteNoBorders, PasteFormat, PasteFormula, PasteDataValidation, PasteValues, PasteConditionalFormatting, PasteColumnWidths]

ps2js :: CopyPasteType -> CopyPasteTypeForeign
ps2js PasteNormal = pasteNormalForeign
ps2js PasteNoBorders = pasteNoBordersForeign
ps2js PasteFormat = pasteFormatForeign
ps2js PasteFormula = pasteFormulaForeign
ps2js PasteDataValidation = pasteDataValidationForeign
ps2js PasteValues = pasteValuesForeign
ps2js PasteConditionalFormatting = pasteConditionalFormattingForeign
ps2js PasteColumnWidths = pasteColumnWidthsForeign

