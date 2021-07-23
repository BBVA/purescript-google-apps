module Control.Google.Apps.Spreadsheet.OverGridImage (
  assignScript,
  getAltTextDescription,
  getAltTextTitle,
  getAnchorCell,
  getAnchorCellXOffset,
  getAnchorCellYOffset,
  getHeight,
  getInherentHeight,
  getInherentWidth,
  getScript,
  getSheet,
  getUrl,
  getWidth,
  remove,
  replaceWithBlobsource,
  replaceWithString,
  resetSize,
  setAltTextDescription,
  setAltTextTitle,
  setAnchorCell,
  setAnchorCellXOffset,
  setAnchorCellYOffset,
  setHeight,
  setWidth
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Spreadsheet.Range as SpreadsheetRange
import Data.Google.Apps.Spreadsheet.OverGridImage as SpreadsheetOverGridImage
import Data.Google.Apps.Spreadsheet.Sheet as SpreadsheetSheet


foreign import assignScriptImpl :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Assigns the function with the specified function name to this image.
assignScript :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
assignScript functionName p' =  assignScriptImpl functionName p'



foreign import getAltTextDescriptionImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect String


-- | Returns the alt text description for this image.
getAltTextDescription :: SpreadsheetOverGridImage.OverGridImage -> Effect String
getAltTextDescription  p' =  getAltTextDescriptionImpl  p'



foreign import getAltTextTitleImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect String


-- | Returns the alt text title for this image.
getAltTextTitle :: SpreadsheetOverGridImage.OverGridImage -> Effect String
getAltTextTitle  p' =  getAltTextTitleImpl  p'



foreign import getAnchorCellImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetRange.Range


-- | Returns the cell where an image is anchored.
getAnchorCell :: SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetRange.Range
getAnchorCell  p' =  getAnchorCellImpl  p'



foreign import getAnchorCellXOffsetImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect Int


-- | Returns the horizontal pixel offset from the anchor cell.
getAnchorCellXOffset :: SpreadsheetOverGridImage.OverGridImage -> Effect Int
getAnchorCellXOffset  p' =  getAnchorCellXOffsetImpl  p'



foreign import getAnchorCellYOffsetImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect Int


-- | Returns the vertical pixel offset from the anchor cell.
getAnchorCellYOffset :: SpreadsheetOverGridImage.OverGridImage -> Effect Int
getAnchorCellYOffset  p' =  getAnchorCellYOffsetImpl  p'



foreign import getHeightImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect Int


-- | Returns the actual height of this image in pixels.
getHeight :: SpreadsheetOverGridImage.OverGridImage -> Effect Int
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect Int


-- | Returns the inherent height of this image in pixels.
getInherentHeight :: SpreadsheetOverGridImage.OverGridImage -> Effect Int
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect Int


-- | Returns the inherent height of this image in pixels.
getInherentWidth :: SpreadsheetOverGridImage.OverGridImage -> Effect Int
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getScriptImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect String


-- | Returns the name of the function assigned to this image.
getScript :: SpreadsheetOverGridImage.OverGridImage -> Effect String
getScript  p' =  getScriptImpl  p'



foreign import getSheetImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetSheet.Sheet


-- | Returns the sheet this image appears on.
getSheet :: SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetSheet.Sheet
getSheet  p' =  getSheetImpl  p'



foreign import getUrlImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect String


-- | Gets the image's source URL; returns null if the URL is unavailable.
getUrl :: SpreadsheetOverGridImage.OverGridImage -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getWidthImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect Int


-- | Returns the actual width of this image in pixels.
getWidth :: SpreadsheetOverGridImage.OverGridImage -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import removeImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect Unit


-- | Deletes this image from the spreadsheet.
remove :: SpreadsheetOverGridImage.OverGridImage -> Effect Unit
remove  p' =  removeImpl  p'



foreign import replaceWithBlobsourceImpl :: BaseBlobSource.BlobSource -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Replaces this image with the one specified by the provided BlobSource.
replaceWithBlobsource :: BaseBlobSource.BlobSource -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
replaceWithBlobsource blob p' =  replaceWithBlobsourceImpl blob p'



foreign import replaceWithStringImpl :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Replaces this image with the one from the specified URL.
replaceWithString :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
replaceWithString url p' =  replaceWithStringImpl url p'



foreign import resetSizeImpl :: SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Resets this image to its inherent dimensions.
resetSize :: SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
resetSize  p' =  resetSizeImpl  p'



foreign import setAltTextDescriptionImpl :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Sets the alt-text description for this image.
setAltTextDescription :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
setAltTextDescription description p' =  setAltTextDescriptionImpl description p'



foreign import setAltTextTitleImpl :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Sets the alt text title for this image.
setAltTextTitle :: String -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
setAltTextTitle title p' =  setAltTextTitleImpl title p'



foreign import setAnchorCellImpl :: SpreadsheetRange.Range -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Sets the cell where an image is anchored.
setAnchorCell :: SpreadsheetRange.Range -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
setAnchorCell cell p' =  setAnchorCellImpl cell p'



foreign import setAnchorCellXOffsetImpl :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Sets the horizontal pixel offset from the anchor cell.
setAnchorCellXOffset :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
setAnchorCellXOffset offset p' =  setAnchorCellXOffsetImpl offset p'



foreign import setAnchorCellYOffsetImpl :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Sets the vertical pixel offset from the anchor cell.
setAnchorCellYOffset :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
setAnchorCellYOffset offset p' =  setAnchorCellYOffsetImpl offset p'



foreign import setHeightImpl :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Sets the actual height of this image in pixels.
setHeight :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
setHeight height p' =  setHeightImpl height p'



foreign import setWidthImpl :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage


-- | Sets the actual width of this image in pixels.
setWidth :: Int -> SpreadsheetOverGridImage.OverGridImage -> Effect SpreadsheetOverGridImage.OverGridImage
setWidth width p' =  setWidthImpl width p'


