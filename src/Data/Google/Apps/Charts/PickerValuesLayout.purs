module Data.Google.Apps.Charts.PickerValuesLayout (
  PickerValuesLayout(..),
  PickerValuesLayoutForeign,
  js2ps,
  ps2js
) where


import Foreign (Foreign)


data PickerValuesLayout = 
   Aside  -- Selected values display in a single text line next to the value picker widget.
 | Below  -- Selected values display in a single text line below the widget.
 | BelowWrapping  -- Similar to below, but entries that cannot fit in the picker wrap to a new line.
 | BelowStacked  -- Selected values display in a column below the widget.

foreign import data PickerValuesLayoutForeign :: Type


foreign import asideForeign :: Foreign -> PickerValuesLayoutForeign
foreign import belowForeign :: Foreign -> PickerValuesLayoutForeign
foreign import belowWrappingForeign :: Foreign -> PickerValuesLayoutForeign
foreign import belowStackedForeign :: Foreign -> PickerValuesLayoutForeign

foreign import js2psImpl :: Foreign -> (Array PickerValuesLayout) -> PickerValuesLayoutForeign -> PickerValuesLayout

js2ps :: Foreign -> PickerValuesLayoutForeign -> PickerValuesLayout
js2ps obj = js2psImpl obj elems
  where elems = [Aside, Below, BelowWrapping, BelowStacked]

ps2js :: Foreign -> PickerValuesLayout -> PickerValuesLayoutForeign
ps2js obj Aside = asideForeign obj
ps2js obj Below = belowForeign obj
ps2js obj BelowWrapping = belowWrappingForeign obj
ps2js obj BelowStacked = belowStackedForeign obj

