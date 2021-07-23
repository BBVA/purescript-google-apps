module Data.Google.Apps.Slides.SlidePosition (
  SlidePosition(..),
  SlidePositionForeign,
  js2ps,
  ps2js
) where




data SlidePosition = 
   NextSlide  -- The next slide.
 | PreviousSlide  -- The previous slide.
 | FirstSlide  -- The first slide in the presentation.
 | LastSlide  -- The last slide in the presentation.

foreign import data SlidePositionForeign :: Type


foreign import nextSlideForeign :: SlidePositionForeign
foreign import previousSlideForeign :: SlidePositionForeign
foreign import firstSlideForeign :: SlidePositionForeign
foreign import lastSlideForeign :: SlidePositionForeign

foreign import js2psImpl :: (Array SlidePosition) -> SlidePositionForeign -> SlidePosition

js2ps :: SlidePositionForeign -> SlidePosition
js2ps = js2psImpl elems
  where elems = [NextSlide, PreviousSlide, FirstSlide, LastSlide]

ps2js :: SlidePosition -> SlidePositionForeign
ps2js NextSlide = nextSlideForeign
ps2js PreviousSlide = previousSlideForeign
ps2js FirstSlide = firstSlideForeign
ps2js LastSlide = lastSlideForeign

