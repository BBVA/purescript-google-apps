module Data.Google.Apps.Document.ElementType (
  ElementType(..),
  ElementTypeForeign,
  js2ps,
  ps2js
) where




data ElementType = 
   BodySection  -- The type corresponding to the Body element.
 | CommentSection  -- The type corresponding to the CommentSection element.
 | Document  -- The type that corresponds to the root of the document.
 | Equation  -- The type corresponding to the Equation element.
 | EquationFunction  -- The type corresponding to the EquationFunction element.
 | EquationFunctionArgumentSeparator  -- The type corresponding to the EquationFunctionArgumentSeparator element.
 | EquationSymbol  -- The type corresponding to the EquationSymbol element.
 | FooterSection  -- The type corresponding to the FooterSection element.
 | Footnote  -- The type corresponding to the Footnote element.
 | FootnoteSection  -- The type corresponding to the FootnoteSection element.
 | HeaderSection  -- The type corresponding to the HeaderSection element.
 | HorizontalRule  -- The type corresponding to the HorizontalRule element.
 | InlineDrawing  -- The type corresponding to the InlineDrawing element.
 | InlineImage  -- The type corresponding to the InlineImage element.
 | ListItem  -- The type corresponding to the ListItem element.
 | PageBreak  -- The type corresponding to the PageBreak element.
 | Paragraph  -- The type corresponding to the Paragraph element.
 | Table  -- The type corresponding to the Table element.
 | TableCell  -- The type corresponding to the TableCell element.
 | TableOfContents  -- The type corresponding to the TableOfContents element.
 | TableRow  -- The type corresponding to the TableRow element.
 | Text  -- The type corresponding to the Text element.
 | Unsupported  -- The type corresponding to UnsupportedElement. Unsupported elements represent document portions that do not support scripting.

foreign import data ElementTypeForeign :: Type


foreign import bodySectionForeign :: ElementTypeForeign
foreign import commentSectionForeign :: ElementTypeForeign
foreign import documentForeign :: ElementTypeForeign
foreign import equationForeign :: ElementTypeForeign
foreign import equationFunctionForeign :: ElementTypeForeign
foreign import equationFunctionArgumentSeparatorForeign :: ElementTypeForeign
foreign import equationSymbolForeign :: ElementTypeForeign
foreign import footerSectionForeign :: ElementTypeForeign
foreign import footnoteForeign :: ElementTypeForeign
foreign import footnoteSectionForeign :: ElementTypeForeign
foreign import headerSectionForeign :: ElementTypeForeign
foreign import horizontalRuleForeign :: ElementTypeForeign
foreign import inlineDrawingForeign :: ElementTypeForeign
foreign import inlineImageForeign :: ElementTypeForeign
foreign import listItemForeign :: ElementTypeForeign
foreign import pageBreakForeign :: ElementTypeForeign
foreign import paragraphForeign :: ElementTypeForeign
foreign import tableForeign :: ElementTypeForeign
foreign import tableCellForeign :: ElementTypeForeign
foreign import tableOfContentsForeign :: ElementTypeForeign
foreign import tableRowForeign :: ElementTypeForeign
foreign import textForeign :: ElementTypeForeign
foreign import unsupportedForeign :: ElementTypeForeign

foreign import js2psImpl :: (Array ElementType) -> ElementTypeForeign -> ElementType

js2ps :: ElementTypeForeign -> ElementType
js2ps = js2psImpl elems
  where elems = [BodySection, CommentSection, Document, Equation, EquationFunction, EquationFunctionArgumentSeparator, EquationSymbol, FooterSection, Footnote, FootnoteSection, HeaderSection, HorizontalRule, InlineDrawing, InlineImage, ListItem, PageBreak, Paragraph, Table, TableCell, TableOfContents, TableRow, Text, Unsupported]

ps2js :: ElementType -> ElementTypeForeign
ps2js BodySection = bodySectionForeign
ps2js CommentSection = commentSectionForeign
ps2js Document = documentForeign
ps2js Equation = equationForeign
ps2js EquationFunction = equationFunctionForeign
ps2js EquationFunctionArgumentSeparator = equationFunctionArgumentSeparatorForeign
ps2js EquationSymbol = equationSymbolForeign
ps2js FooterSection = footerSectionForeign
ps2js Footnote = footnoteForeign
ps2js FootnoteSection = footnoteSectionForeign
ps2js HeaderSection = headerSectionForeign
ps2js HorizontalRule = horizontalRuleForeign
ps2js InlineDrawing = inlineDrawingForeign
ps2js InlineImage = inlineImageForeign
ps2js ListItem = listItemForeign
ps2js PageBreak = pageBreakForeign
ps2js Paragraph = paragraphForeign
ps2js Table = tableForeign
ps2js TableCell = tableCellForeign
ps2js TableOfContents = tableOfContentsForeign
ps2js TableRow = tableRowForeign
ps2js Text = textForeign
ps2js Unsupported = unsupportedForeign

