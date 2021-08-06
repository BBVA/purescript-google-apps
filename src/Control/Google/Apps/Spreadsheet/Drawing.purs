module Control.Google.Apps.Spreadsheet.Drawing (
  getContainerInfo,
  getHeight,
  getOnAction,
  getSheet,
  getWidth,
  getZIndex,
  remove,
  setHeight,
  setOnAction,
  setPosition,
  setWidth,
  setZIndex
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Spreadsheet.ContainerInfo as SpreadsheetContainerInfo
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet
import Data.Google.Apps.Spreadsheet.Drawing as SpreadsheetDrawing


foreign import getContainerInfoImpl :: SpreadsheetDrawing.Drawing -> Effect SpreadsheetContainerInfo.ContainerInfo


-- | Gets information about where the drawing is positioned in the sheet.
getContainerInfo :: SpreadsheetDrawing.Drawing -> Effect SpreadsheetContainerInfo.ContainerInfo
getContainerInfo  p' =  getContainerInfoImpl  p'



foreign import getHeightImpl :: SpreadsheetDrawing.Drawing -> Effect Int


-- | Returns the actual height of this drawing in pixels.
getHeight :: SpreadsheetDrawing.Drawing -> Effect Int
getHeight  p' =  getHeightImpl  p'



foreign import getOnActionImpl :: SpreadsheetDrawing.Drawing -> Effect String


-- | Returns the name of the macro attached to this drawing.
getOnAction :: SpreadsheetDrawing.Drawing -> Effect String
getOnAction  p' =  getOnActionImpl  p'



foreign import getSheetImpl :: SpreadsheetDrawing.Drawing -> Effect SpreadsheetSheet.Sheet


-- | Returns the sheet this drawing appears on.
getSheet :: SpreadsheetDrawing.Drawing -> Effect SpreadsheetSheet.Sheet
getSheet  p' =  getSheetImpl  p'



foreign import getWidthImpl :: SpreadsheetDrawing.Drawing -> Effect Int


-- | Returns the actual width of this drawing in pixels.
getWidth :: SpreadsheetDrawing.Drawing -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import getZIndexImpl :: SpreadsheetDrawing.Drawing -> Effect Number


-- | Returns the z-index of this drawing.
getZIndex :: SpreadsheetDrawing.Drawing -> Effect Number
getZIndex  p' =  getZIndexImpl  p'



foreign import removeImpl :: SpreadsheetDrawing.Drawing -> Effect Unit


-- | Deletes this drawing from the spreadsheet.
remove :: SpreadsheetDrawing.Drawing -> Effect Unit
remove  p' =  removeImpl  p'



foreign import setHeightImpl :: Int -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing


-- | Sets the actual height of this drawing in pixels.
setHeight :: Int -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing
setHeight height p' =  setHeightImpl height p'



foreign import setOnActionImpl :: String -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing


-- | Assigns a macro function to this drawing.
setOnAction :: String -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing
setOnAction macroName p' =  setOnActionImpl macroName p'



foreign import setPositionImpl :: Int -> Int -> Int -> Int -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing


-- | Sets the position where the drawing appears on the sheet.
setPosition :: Int -> Int -> Int -> Int -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing
setPosition anchorRowPos anchorColPos offsetX offsetY p' =  setPositionImpl anchorRowPos anchorColPos offsetX offsetY p'



foreign import setWidthImpl :: Int -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing


-- | Sets the actual width of this drawing in pixels.
setWidth :: Int -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing
setWidth width p' =  setWidthImpl width p'



foreign import setZIndexImpl :: Number -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing


-- | Sets the z-index of this drawing.
setZIndex :: Number -> SpreadsheetDrawing.Drawing -> Effect SpreadsheetDrawing.Drawing
setZIndex zIndex p' =  setZIndexImpl zIndex p'


