module Data.Google.Apps.Slides.ParagraphAlignment (
  ParagraphAlignment(..),
  ParagraphAlignmentForeign,
  js2ps,
  ps2js
) where




data ParagraphAlignment = 
   Unsupported  -- A paragraph alignment that is not supported.
 | Start  -- The paragraph is aligned to the start of the line. Left-aligned for left-to-right text, right-aligned otherwise.
 | Center  -- The paragraph is centered.
 | End  -- The paragraph is aligned to the end of the line. Right-aligned for left-to-right text, left-aligned otherwise.
 | Justified  -- The paragraph is justified.

foreign import data ParagraphAlignmentForeign :: Type


foreign import unsupportedForeign :: ParagraphAlignmentForeign
foreign import startForeign :: ParagraphAlignmentForeign
foreign import centerForeign :: ParagraphAlignmentForeign
foreign import endForeign :: ParagraphAlignmentForeign
foreign import justifiedForeign :: ParagraphAlignmentForeign

foreign import js2psImpl :: (Array ParagraphAlignment) -> ParagraphAlignmentForeign -> ParagraphAlignment

js2ps :: ParagraphAlignmentForeign -> ParagraphAlignment
js2ps = js2psImpl elems
  where elems = [Unsupported, Start, Center, End, Justified]

ps2js :: ParagraphAlignment -> ParagraphAlignmentForeign
ps2js Unsupported = unsupportedForeign
ps2js Start = startForeign
ps2js Center = centerForeign
ps2js End = endForeign
ps2js Justified = justifiedForeign

