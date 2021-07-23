module Data.Google.Apps.Spreadsheet.WrapStrategy (
  WrapStrategy(..),
  WrapStrategyForeign,
  js2ps,
  ps2js
) where




data WrapStrategy = 
   Wrap  -- Wrap lines that are longer than the cell width onto a new line. Single words that are longer than a line are wrapped at the character level.
 | Overflow  -- Overflow lines into the next cell, so long as that cell is empty. If the next cell over is non-empty, this behaves the same as CLIP.
 | Clip  -- Clip lines that are longer than the cell width.

foreign import data WrapStrategyForeign :: Type


foreign import wrapForeign :: WrapStrategyForeign
foreign import overflowForeign :: WrapStrategyForeign
foreign import clipForeign :: WrapStrategyForeign

foreign import js2psImpl :: (Array WrapStrategy) -> WrapStrategyForeign -> WrapStrategy

js2ps :: WrapStrategyForeign -> WrapStrategy
js2ps = js2psImpl elems
  where elems = [Wrap, Overflow, Clip]

ps2js :: WrapStrategy -> WrapStrategyForeign
ps2js Wrap = wrapForeign
ps2js Overflow = overflowForeign
ps2js Clip = clipForeign

