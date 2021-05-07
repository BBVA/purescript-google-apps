module Data.Google.Apps.Slides.SelectionType (
  SelectionType(..),
  SelectionTypeForeign,
  js2ps,
  ps2js
) where




data SelectionType = 
   Unsupported  -- A selection type that is not supported.
 | None  -- No selection.
 | Text  -- Text selection.
 | TableCell  -- Table cell selection.
 | Page  -- Page selection in the thumbnail flimstrip.
 | PageElement  -- Page element selection.
 | CurrentPage  -- Current page selection.

foreign import data SelectionTypeForeign :: Type


foreign import unsupportedForeign :: SelectionTypeForeign
foreign import noneForeign :: SelectionTypeForeign
foreign import textForeign :: SelectionTypeForeign
foreign import tableCellForeign :: SelectionTypeForeign
foreign import pageForeign :: SelectionTypeForeign
foreign import pageElementForeign :: SelectionTypeForeign
foreign import currentPageForeign :: SelectionTypeForeign

foreign import js2psImpl :: (Array SelectionType) -> SelectionTypeForeign -> SelectionType

js2ps :: SelectionTypeForeign -> SelectionType
js2ps = js2psImpl elems
  where elems = [Unsupported, None, Text, TableCell, Page, PageElement, CurrentPage]

ps2js :: SelectionType -> SelectionTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js Text = textForeign
ps2js TableCell = tableCellForeign
ps2js Page = pageForeign
ps2js PageElement = pageElementForeign
ps2js CurrentPage = currentPageForeign

