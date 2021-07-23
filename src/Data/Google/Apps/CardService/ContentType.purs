module Data.Google.Apps.CardService.ContentType (
  ContentType(..),
  ContentTypeForeign,
  js2ps,
  ps2js
) where




data ContentType = 
   Text  -- Indicates that the generated content is plain text. Default.
 | MutableHtml  -- Indicates that the generated content is formatted as HTML. The content can be edited after it is generated.
 | ImmutableHtml  -- Indicates that the generated content is formatted as HTML, but this content cannot be edited after it is generated.

foreign import data ContentTypeForeign :: Type


foreign import textForeign :: ContentTypeForeign
foreign import mutableHtmlForeign :: ContentTypeForeign
foreign import immutableHtmlForeign :: ContentTypeForeign

foreign import js2psImpl :: (Array ContentType) -> ContentTypeForeign -> ContentType

js2ps :: ContentTypeForeign -> ContentType
js2ps = js2psImpl elems
  where elems = [Text, MutableHtml, ImmutableHtml]

ps2js :: ContentType -> ContentTypeForeign
ps2js Text = textForeign
ps2js MutableHtml = mutableHtmlForeign
ps2js ImmutableHtml = immutableHtmlForeign

