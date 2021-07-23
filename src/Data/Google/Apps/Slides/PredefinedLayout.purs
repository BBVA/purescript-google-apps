module Data.Google.Apps.Slides.PredefinedLayout (
  PredefinedLayout(..),
  PredefinedLayoutForeign,
  js2ps,
  ps2js
) where




data PredefinedLayout = 
   Unsupported  -- A layout that is not supported.
 | Blank  -- Blank layout, with no placeholders.
 | CaptionOnly  -- Layout with a caption at the bottom.
 | Title  -- Layout with a title and a subtitle.
 | TitleAndBody  -- Layout with a title and body.
 | TitleAndTwoColumns  -- Layout with a title and two columns.
 | TitleOnly  -- Layout with only a title.
 | SectionHeader  -- Layout with a section title.
 | SectionTitleAndDescription  -- Layout with a title and subtitle on one side and description on the other.
 | OneColumnText  -- Layout with one title and one body, arranged in a single column.
 | MainPoint  -- Layout with a main point.
 | BigNumber  -- Layout with a big number heading.

foreign import data PredefinedLayoutForeign :: Type


foreign import unsupportedForeign :: PredefinedLayoutForeign
foreign import blankForeign :: PredefinedLayoutForeign
foreign import captionOnlyForeign :: PredefinedLayoutForeign
foreign import titleForeign :: PredefinedLayoutForeign
foreign import titleAndBodyForeign :: PredefinedLayoutForeign
foreign import titleAndTwoColumnsForeign :: PredefinedLayoutForeign
foreign import titleOnlyForeign :: PredefinedLayoutForeign
foreign import sectionHeaderForeign :: PredefinedLayoutForeign
foreign import sectionTitleAndDescriptionForeign :: PredefinedLayoutForeign
foreign import oneColumnTextForeign :: PredefinedLayoutForeign
foreign import mainPointForeign :: PredefinedLayoutForeign
foreign import bigNumberForeign :: PredefinedLayoutForeign

foreign import js2psImpl :: (Array PredefinedLayout) -> PredefinedLayoutForeign -> PredefinedLayout

js2ps :: PredefinedLayoutForeign -> PredefinedLayout
js2ps = js2psImpl elems
  where elems = [Unsupported, Blank, CaptionOnly, Title, TitleAndBody, TitleAndTwoColumns, TitleOnly, SectionHeader, SectionTitleAndDescription, OneColumnText, MainPoint, BigNumber]

ps2js :: PredefinedLayout -> PredefinedLayoutForeign
ps2js Unsupported = unsupportedForeign
ps2js Blank = blankForeign
ps2js CaptionOnly = captionOnlyForeign
ps2js Title = titleForeign
ps2js TitleAndBody = titleAndBodyForeign
ps2js TitleAndTwoColumns = titleAndTwoColumnsForeign
ps2js TitleOnly = titleOnlyForeign
ps2js SectionHeader = sectionHeaderForeign
ps2js SectionTitleAndDescription = sectionTitleAndDescriptionForeign
ps2js OneColumnText = oneColumnTextForeign
ps2js MainPoint = mainPointForeign
ps2js BigNumber = bigNumberForeign

