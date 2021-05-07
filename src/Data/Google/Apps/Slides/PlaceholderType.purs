module Data.Google.Apps.Slides.PlaceholderType (
  PlaceholderType(..),
  PlaceholderTypeForeign,
  js2ps,
  ps2js
) where




data PlaceholderType = 
   Unsupported  -- A placeholder type that is not supported.
 | None  -- Not a Placeholder.
 | Body  -- Body text.
 | Chart  -- Chart or graph.
 | ClipArt  -- Clip art image.
 | CenteredTitle  -- Title centered.
 | Diagram  -- Diagram.
 | DateAndTime  -- Date and time.
 | Footer  -- Footer text.
 | Header  -- Header text.
 | Media  -- Multimedia.
 | Object  -- Any content type.
 | Picture  -- Picture.
 | SlideNumber  -- Number of a slide.
 | Subtitle  -- Subtitle.
 | Table  -- Table.
 | Title  -- Slide title.
 | SlideImage  -- Slide image.

foreign import data PlaceholderTypeForeign :: Type


foreign import unsupportedForeign :: PlaceholderTypeForeign
foreign import noneForeign :: PlaceholderTypeForeign
foreign import bodyForeign :: PlaceholderTypeForeign
foreign import chartForeign :: PlaceholderTypeForeign
foreign import clipArtForeign :: PlaceholderTypeForeign
foreign import centeredTitleForeign :: PlaceholderTypeForeign
foreign import diagramForeign :: PlaceholderTypeForeign
foreign import dateAndTimeForeign :: PlaceholderTypeForeign
foreign import footerForeign :: PlaceholderTypeForeign
foreign import headerForeign :: PlaceholderTypeForeign
foreign import mediaForeign :: PlaceholderTypeForeign
foreign import objectForeign :: PlaceholderTypeForeign
foreign import pictureForeign :: PlaceholderTypeForeign
foreign import slideNumberForeign :: PlaceholderTypeForeign
foreign import subtitleForeign :: PlaceholderTypeForeign
foreign import tableForeign :: PlaceholderTypeForeign
foreign import titleForeign :: PlaceholderTypeForeign
foreign import slideImageForeign :: PlaceholderTypeForeign

foreign import js2psImpl :: (Array PlaceholderType) -> PlaceholderTypeForeign -> PlaceholderType

js2ps :: PlaceholderTypeForeign -> PlaceholderType
js2ps = js2psImpl elems
  where elems = [Unsupported, None, Body, Chart, ClipArt, CenteredTitle, Diagram, DateAndTime, Footer, Header, Media, Object, Picture, SlideNumber, Subtitle, Table, Title, SlideImage]

ps2js :: PlaceholderType -> PlaceholderTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js None = noneForeign
ps2js Body = bodyForeign
ps2js Chart = chartForeign
ps2js ClipArt = clipArtForeign
ps2js CenteredTitle = centeredTitleForeign
ps2js Diagram = diagramForeign
ps2js DateAndTime = dateAndTimeForeign
ps2js Footer = footerForeign
ps2js Header = headerForeign
ps2js Media = mediaForeign
ps2js Object = objectForeign
ps2js Picture = pictureForeign
ps2js SlideNumber = slideNumberForeign
ps2js Subtitle = subtitleForeign
ps2js Table = tableForeign
ps2js Title = titleForeign
ps2js SlideImage = slideImageForeign

