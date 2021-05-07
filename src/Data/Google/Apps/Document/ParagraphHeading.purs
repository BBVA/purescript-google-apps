module Data.Google.Apps.Document.ParagraphHeading (
  ParagraphHeading(..),
  ParagraphHeadingForeign,
  js2ps,
  ps2js
) where




data ParagraphHeading = 
   Normal  -- The heading option for normal text.
 | Heading1  -- The highest heading option.
 | Heading2  -- The second heading option.
 | Heading3  -- The third heading option.
 | Heading4  -- The fourth heading option.
 | Heading5  -- The fifth heading option.
 | Heading6  -- The lowest heading option.
 | Title  -- The title heading option.
 | Subtitle  -- The subtitle heading option.

foreign import data ParagraphHeadingForeign :: Type


foreign import normalForeign :: ParagraphHeadingForeign
foreign import heading1Foreign :: ParagraphHeadingForeign
foreign import heading2Foreign :: ParagraphHeadingForeign
foreign import heading3Foreign :: ParagraphHeadingForeign
foreign import heading4Foreign :: ParagraphHeadingForeign
foreign import heading5Foreign :: ParagraphHeadingForeign
foreign import heading6Foreign :: ParagraphHeadingForeign
foreign import titleForeign :: ParagraphHeadingForeign
foreign import subtitleForeign :: ParagraphHeadingForeign

foreign import js2psImpl :: (Array ParagraphHeading) -> ParagraphHeadingForeign -> ParagraphHeading

js2ps :: ParagraphHeadingForeign -> ParagraphHeading
js2ps = js2psImpl elems
  where elems = [Normal, Heading1, Heading2, Heading3, Heading4, Heading5, Heading6, Title, Subtitle]

ps2js :: ParagraphHeading -> ParagraphHeadingForeign
ps2js Normal = normalForeign
ps2js Heading1 = heading1Foreign
ps2js Heading2 = heading2Foreign
ps2js Heading3 = heading3Foreign
ps2js Heading4 = heading4Foreign
ps2js Heading5 = heading5Foreign
ps2js Heading6 = heading6Foreign
ps2js Title = titleForeign
ps2js Subtitle = subtitleForeign

