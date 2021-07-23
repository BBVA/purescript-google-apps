module Data.Google.Apps.Slides.ListPreset (
  ListPreset(..),
  ListPresetForeign,
  js2ps,
  ps2js
) where




data ListPreset = 
   DiscCircleSquare  -- A list with a `DISC`, `CIRCLE` and `SQUARE` glyphs for the first 3 list nesting levels.
 | DiamondxArrow3dSquare  -- A list with a `DIAMONDX`, `ARROW3D` and `SQUARE` glyphs for the first 3 list nesting levels.
 | Checkbox  -- A list with `CHECKBOX` glyphs for all list nesting levels.
 | ArrowDiamondDisc  -- A list with a `ARROW`, `DIAMOND` and `DISC` glyphs for the first 3 list nesting levels.
 | StarCircleSquare  -- A list with a `STAR`, `CIRCLE` and `SQUARE` glyphs for the first 3 list nesting levels.
 | Arrow3dCircleSquare  -- A list with a `ARROW3D`, `CIRCLE` and `SQUARE` glyphs for the first 3 list nesting levels.
 | LefttriangleDiamondDisc  -- A list with a `LEFTTRIANGLE`, `DIAMOND` and `DISC` glyphs for the first 3 list nesting levels.
 | DiamondxHollowdiamondSquare  -- A list with a `DIAMONDX`, `HOLLOWDIAMOND` and `SQUARE` glyphs for the first 3 list nesting levels.
 | DiamondCircleSquare  -- A list with a `DIAMOND`, `CIRCLE` and `SQUARE` glyphs for the first 3 list nesting levels.
 | DigitAlphaRoman  -- A list with `DIGIT`, `ALPHA` and `ROMAN` glyphs for the first 3 list nesting levels, followed by periods.
 | DigitAlphaRomanParens  -- A list with `DIGIT`, `ALPHA` and `ROMAN` glyphs for the first 3 list nesting levels, followed by parenthesis.
 | DigitNested  -- A list with `DIGIT` glyphs separated by periods, where each nesting level uses the previous nesting level's glyph as a prefix. For example: '1.', '1.1.', '2.', '2.2.'.
 | UpperalphaAlphaRoman  -- A list with `UPPERALPHA`, `ALPHA` and `ROMAN` glyphs for the first 3 list nesting levels, followed by periods.
 | UpperromanUpperalphaDigit  -- A list with `UPPERROMAN`, `UPPERALPHA` and `DIGIT` glyphs for the first 3 list nesting levels, followed by periods.
 | ZerodigitAlphaRoman  -- A list with `ZERODIGIT`, `ALPHA` and `ROMAN` glyphs for the first 3 list nesting levels, followed by periods.

foreign import data ListPresetForeign :: Type


foreign import discCircleSquareForeign :: ListPresetForeign
foreign import diamondxArrow3dSquareForeign :: ListPresetForeign
foreign import checkboxForeign :: ListPresetForeign
foreign import arrowDiamondDiscForeign :: ListPresetForeign
foreign import starCircleSquareForeign :: ListPresetForeign
foreign import arrow3dCircleSquareForeign :: ListPresetForeign
foreign import lefttriangleDiamondDiscForeign :: ListPresetForeign
foreign import diamondxHollowdiamondSquareForeign :: ListPresetForeign
foreign import diamondCircleSquareForeign :: ListPresetForeign
foreign import digitAlphaRomanForeign :: ListPresetForeign
foreign import digitAlphaRomanParensForeign :: ListPresetForeign
foreign import digitNestedForeign :: ListPresetForeign
foreign import upperalphaAlphaRomanForeign :: ListPresetForeign
foreign import upperromanUpperalphaDigitForeign :: ListPresetForeign
foreign import zerodigitAlphaRomanForeign :: ListPresetForeign

foreign import js2psImpl :: (Array ListPreset) -> ListPresetForeign -> ListPreset

js2ps :: ListPresetForeign -> ListPreset
js2ps = js2psImpl elems
  where elems = [DiscCircleSquare, DiamondxArrow3dSquare, Checkbox, ArrowDiamondDisc, StarCircleSquare, Arrow3dCircleSquare, LefttriangleDiamondDisc, DiamondxHollowdiamondSquare, DiamondCircleSquare, DigitAlphaRoman, DigitAlphaRomanParens, DigitNested, UpperalphaAlphaRoman, UpperromanUpperalphaDigit, ZerodigitAlphaRoman]

ps2js :: ListPreset -> ListPresetForeign
ps2js DiscCircleSquare = discCircleSquareForeign
ps2js DiamondxArrow3dSquare = diamondxArrow3dSquareForeign
ps2js Checkbox = checkboxForeign
ps2js ArrowDiamondDisc = arrowDiamondDiscForeign
ps2js StarCircleSquare = starCircleSquareForeign
ps2js Arrow3dCircleSquare = arrow3dCircleSquareForeign
ps2js LefttriangleDiamondDisc = lefttriangleDiamondDiscForeign
ps2js DiamondxHollowdiamondSquare = diamondxHollowdiamondSquareForeign
ps2js DiamondCircleSquare = diamondCircleSquareForeign
ps2js DigitAlphaRoman = digitAlphaRomanForeign
ps2js DigitAlphaRomanParens = digitAlphaRomanParensForeign
ps2js DigitNested = digitNestedForeign
ps2js UpperalphaAlphaRoman = upperalphaAlphaRomanForeign
ps2js UpperromanUpperalphaDigit = upperromanUpperalphaDigitForeign
ps2js ZerodigitAlphaRoman = zerodigitAlphaRomanForeign

