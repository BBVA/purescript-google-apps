module Data.Google.Apps.Spreadsheet.SortOrder (
  SortOrder(..),
  SortOrderForeign,
  js2ps,
  ps2js
) where




data SortOrder = 
   Ascending  -- Ascending sort order.
 | Descending  -- Descending sort order.

foreign import data SortOrderForeign :: Type


foreign import ascendingForeign :: SortOrderForeign
foreign import descendingForeign :: SortOrderForeign

foreign import js2psImpl :: (Array SortOrder) -> SortOrderForeign -> SortOrder

js2ps :: SortOrderForeign -> SortOrder
js2ps = js2psImpl elems
  where elems = [Ascending, Descending]

ps2js :: SortOrder -> SortOrderForeign
ps2js Ascending = ascendingForeign
ps2js Descending = descendingForeign

