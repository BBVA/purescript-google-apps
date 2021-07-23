module Data.Google.Apps.Document.GlyphType (
  GlyphType(..),
  GlyphTypeForeign,
  js2ps,
  ps2js
) where




data GlyphType = 
   Bullet  -- The default bullet, circular and filled.
 | HollowBullet  -- A hollow bullet.
 | SquareBullet  -- A square bullet.
 | Number  -- A number based bullet.
 | LatinUpper  -- A latin, uppercase bullet.
 | LatinLower  -- A latin, lowercase bullet.
 | RomanUpper  -- A roman numeral, uppercase bullet.
 | RomanLower  -- A roman numeral, lowercase bullet.

foreign import data GlyphTypeForeign :: Type


foreign import bulletForeign :: GlyphTypeForeign
foreign import hollowBulletForeign :: GlyphTypeForeign
foreign import squareBulletForeign :: GlyphTypeForeign
foreign import numberForeign :: GlyphTypeForeign
foreign import latinUpperForeign :: GlyphTypeForeign
foreign import latinLowerForeign :: GlyphTypeForeign
foreign import romanUpperForeign :: GlyphTypeForeign
foreign import romanLowerForeign :: GlyphTypeForeign

foreign import js2psImpl :: (Array GlyphType) -> GlyphTypeForeign -> GlyphType

js2ps :: GlyphTypeForeign -> GlyphType
js2ps = js2psImpl elems
  where elems = [Bullet, HollowBullet, SquareBullet, Number, LatinUpper, LatinLower, RomanUpper, RomanLower]

ps2js :: GlyphType -> GlyphTypeForeign
ps2js Bullet = bulletForeign
ps2js HollowBullet = hollowBulletForeign
ps2js SquareBullet = squareBulletForeign
ps2js Number = numberForeign
ps2js LatinUpper = latinUpperForeign
ps2js LatinLower = latinLowerForeign
ps2js RomanUpper = romanUpperForeign
ps2js RomanLower = romanLowerForeign

