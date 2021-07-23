module Data.Google.Apps.CardService.TextButtonStyle (
  TextButtonStyle(..),
  TextButtonStyleForeign,
  js2ps,
  ps2js
) where




data TextButtonStyle = 
   Text  -- Normal text button with clear background. Default.
 | Filled  -- Text button with colored background.

foreign import data TextButtonStyleForeign :: Type


foreign import textForeign :: TextButtonStyleForeign
foreign import filledForeign :: TextButtonStyleForeign

foreign import js2psImpl :: (Array TextButtonStyle) -> TextButtonStyleForeign -> TextButtonStyle

js2ps :: TextButtonStyleForeign -> TextButtonStyle
js2ps = js2psImpl elems
  where elems = [Text, Filled]

ps2js :: TextButtonStyle -> TextButtonStyleForeign
ps2js Text = textForeign
ps2js Filled = filledForeign

