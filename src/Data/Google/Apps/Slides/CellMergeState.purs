module Data.Google.Apps.Slides.CellMergeState (
  CellMergeState(..),
  CellMergeStateForeign,
  js2ps,
  ps2js
) where




data CellMergeState = 
   Normal  -- The cell is not merged.
 | Head  -- The cell is merged and it is the head (i.e. upper left) cell within the merged set of cells.  As an example, assume the following table.   ------------------- |(0,0)|(0,1)|(0,2)| -------------------  If the first two cells are merged to form the following table, cell (0,0) is the head cell and (0,1) is a merged cell.  ------------------- |(0,0)      |(0,2)| -------------------.
 | Merged  -- The cell is merged but is not the head (i.e. upper left) cell.  As an example, assume the following table.   ------------------- |(0,0)|(0,1)|(0,2)| -------------------  If the first two cells are merged to form the following table, cell (0,0) is the head cell and (0,1) is a merged cell.  ------------------- |(0,0)      |(0,2)| -------------------.

foreign import data CellMergeStateForeign :: Type


foreign import normalForeign :: CellMergeStateForeign
foreign import headForeign :: CellMergeStateForeign
foreign import mergedForeign :: CellMergeStateForeign

foreign import js2psImpl :: (Array CellMergeState) -> CellMergeStateForeign -> CellMergeState

js2ps :: CellMergeStateForeign -> CellMergeState
js2ps = js2psImpl elems
  where elems = [Normal, Head, Merged]

ps2js :: CellMergeState -> CellMergeStateForeign
ps2js Normal = normalForeign
ps2js Head = headForeign
ps2js Merged = mergedForeign

