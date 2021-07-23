module Control.Google.Apps.Spreadsheet.ContainerInfo (
  getAnchorColumn,
  getAnchorRow,
  getOffsetX,
  getOffsetY
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Spreadsheet.ContainerInfo as SpreadsheetContainerInfo


foreign import getAnchorColumnImpl :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int


-- | The chart's left side is anchored in this column.
getAnchorColumn :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int
getAnchorColumn  p' =  getAnchorColumnImpl  p'



foreign import getAnchorRowImpl :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int


-- | The chart's top side is anchored in this row.
getAnchorRow :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int
getAnchorRow  p' =  getAnchorRowImpl  p'



foreign import getOffsetXImpl :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int


-- | The chart's upper left hand corner is offset from the anchor column by this
-- | many pixels.
getOffsetX :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int
getOffsetX  p' =  getOffsetXImpl  p'



foreign import getOffsetYImpl :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int


-- | The chart's upper left hand corner is offset from the anchor row by this many
-- | pixels.
getOffsetY :: SpreadsheetContainerInfo.ContainerInfo -> Effect Int
getOffsetY  p' =  getOffsetYImpl  p'


