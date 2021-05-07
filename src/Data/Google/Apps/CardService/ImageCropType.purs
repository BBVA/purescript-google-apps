module Data.Google.Apps.CardService.ImageCropType (
  ImageCropType(..),
  ImageCropTypeForeign,
  js2ps,
  ps2js
) where




data ImageCropType = 
   Square  -- Square shape crop style.
 | Circle  -- Circle shape crop style.
 | RectangleCustom  -- Rectangle shape crop style with custom ratio.
 | Rectangle43  -- Rectangle shape crop style with 4:3 ratio.

foreign import data ImageCropTypeForeign :: Type


foreign import squareForeign :: ImageCropTypeForeign
foreign import circleForeign :: ImageCropTypeForeign
foreign import rectangleCustomForeign :: ImageCropTypeForeign
foreign import rectangle43Foreign :: ImageCropTypeForeign

foreign import js2psImpl :: (Array ImageCropType) -> ImageCropTypeForeign -> ImageCropType

js2ps :: ImageCropTypeForeign -> ImageCropType
js2ps = js2psImpl elems
  where elems = [Square, Circle, RectangleCustom, Rectangle43]

ps2js :: ImageCropType -> ImageCropTypeForeign
ps2js Square = squareForeign
ps2js Circle = circleForeign
ps2js RectangleCustom = rectangleCustomForeign
ps2js Rectangle43 = rectangle43Foreign

