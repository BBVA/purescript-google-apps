module Control.Google.Apps.Slides.Table (
  alignOnPage,
  appendColumn,
  appendRow,
  bringForward,
  bringToFront,
  duplicate,
  getCell,
  getColumn,
  getConnectionSites,
  getDescription,
  getHeight,
  getInherentHeight,
  getInherentWidth,
  getLeft,
  getNumColumns,
  getNumRows,
  getObjectId,
  getPageElementType,
  getParentGroup,
  getParentPage,
  getRotation,
  getRow,
  getTitle,
  getTop,
  getTransform,
  getWidth,
  insertColumn,
  insertRow,
  preconcatenateTransform,
  remove,
  scaleHeight,
  scaleWidth,
  select,
  selectWithBoolean,
  sendBackward,
  sendToBack,
  setDescription,
  setHeight,
  setLeft,
  setRotation,
  setTitle,
  setTop,
  setTransform,
  setWidth
) where

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Slides.AlignmentPosition as SlidesAlignmentPosition
import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform
import Data.Google.Apps.Slides.Table as SlidesTable
import Data.Google.Apps.Slides.TableColumn as SlidesTableColumn
import Data.Google.Apps.Slides.TableRow as SlidesTableRow
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.TableCell as SlidesTableCell
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Page as SlidesPage


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesTable.Table -> Effect SlidesTable.Table


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesTable.Table -> Effect SlidesTable.Table
alignOnPage :: Unit
alignOnPage = unit



foreign import appendColumnImpl :: SlidesTable.Table -> Effect SlidesTableColumn.TableColumn


-- | Appends a new column to the right of the last column of the table.
appendColumn :: SlidesTable.Table -> Effect SlidesTableColumn.TableColumn
appendColumn  p' =  appendColumnImpl  p'



foreign import appendRowImpl :: SlidesTable.Table -> Effect SlidesTableRow.TableRow


-- | Appends a new row below the last row of the table.
appendRow :: SlidesTable.Table -> Effect SlidesTableRow.TableRow
appendRow  p' =  appendRowImpl  p'



foreign import bringForwardImpl :: SlidesTable.Table -> Effect SlidesTable.Table


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesTable.Table -> Effect SlidesTable.Table
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesTable.Table -> Effect SlidesTable.Table


-- | Brings the page element to the front of the page.
bringToFront :: SlidesTable.Table -> Effect SlidesTable.Table
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesTable.Table -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesTable.Table -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getCellImpl :: Int -> Int -> SlidesTable.Table -> Effect SlidesTableCell.TableCell


-- | Returns the specified cell in the table.
getCell :: Int -> Int -> SlidesTable.Table -> Effect SlidesTableCell.TableCell
getCell rowIndex columnIndex p' =  getCellImpl rowIndex columnIndex p'



foreign import getColumnImpl :: Int -> SlidesTable.Table -> Effect SlidesTableColumn.TableColumn


-- | Returns the specified column in the table.
getColumn :: Int -> SlidesTable.Table -> Effect SlidesTableColumn.TableColumn
getColumn columnIndex p' =  getColumnImpl columnIndex p'



foreign import getConnectionSitesImpl :: SlidesTable.Table -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesTable.Table -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getDescriptionImpl :: SlidesTable.Table -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesTable.Table -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getHeightImpl :: SlidesTable.Table -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesTable.Table -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesTable.Table -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesTable.Table -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesTable.Table -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesTable.Table -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesTable.Table -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesTable.Table -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getNumColumnsImpl :: SlidesTable.Table -> Effect Int


-- | Returns the number of columns in the table.
getNumColumns :: SlidesTable.Table -> Effect Int
getNumColumns  p' =  getNumColumnsImpl  p'



foreign import getNumRowsImpl :: SlidesTable.Table -> Effect Int


-- | Returns the number of rows in the table.
getNumRows :: SlidesTable.Table -> Effect Int
getNumRows  p' =  getNumRowsImpl  p'



foreign import getObjectIdImpl :: SlidesTable.Table -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesTable.Table -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesTable.Table -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesTable.Table -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesTable.Table -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesTable.Table -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesTable.Table -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesTable.Table -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRotationImpl :: SlidesTable.Table -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesTable.Table -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getRowImpl :: Int -> SlidesTable.Table -> Effect SlidesTableRow.TableRow


-- | Returns the specified row in the table.
getRow :: Int -> SlidesTable.Table -> Effect SlidesTableRow.TableRow
getRow rowIndex p' =  getRowImpl rowIndex p'



foreign import getTitleImpl :: SlidesTable.Table -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesTable.Table -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesTable.Table -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesTable.Table -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesTable.Table -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesTable.Table -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWidthImpl :: SlidesTable.Table -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesTable.Table -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import insertColumnImpl :: Int -> SlidesTable.Table -> Effect SlidesTableColumn.TableColumn


-- | Inserts a new column at the specified index of the table.
insertColumn :: Int -> SlidesTable.Table -> Effect SlidesTableColumn.TableColumn
insertColumn index p' =  insertColumnImpl index p'



foreign import insertRowImpl :: Int -> SlidesTable.Table -> Effect SlidesTableRow.TableRow


-- | Inserts a new row at the specified index of the table.
insertRow :: Int -> SlidesTable.Table -> Effect SlidesTableRow.TableRow
insertRow index p' =  insertRowImpl index p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesTable.Table -> Effect SlidesTable.Table
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesTable.Table -> Effect Unit


-- | Removes the page element.
remove :: SlidesTable.Table -> Effect Unit
remove  p' =  removeImpl  p'



foreign import scaleHeightImpl :: Number -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesTable.Table -> Effect SlidesTable.Table
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesTable.Table -> Effect SlidesTable.Table
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesTable.Table -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesTable.Table -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesTable.Table -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesTable.Table -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesTable.Table -> Effect SlidesTable.Table


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesTable.Table -> Effect SlidesTable.Table
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesTable.Table -> Effect SlidesTable.Table


-- | Sends the page element to the back of the page.
sendToBack :: SlidesTable.Table -> Effect SlidesTable.Table
sendToBack  p' =  sendToBackImpl  p'



foreign import setDescriptionImpl :: String -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesTable.Table -> Effect SlidesTable.Table
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesTable.Table -> Effect SlidesTable.Table
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesTable.Table -> Effect SlidesTable.Table
setLeft left p' =  setLeftImpl left p'



foreign import setRotationImpl :: Number -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesTable.Table -> Effect SlidesTable.Table
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesTable.Table -> Effect SlidesTable.Table
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesTable.Table -> Effect SlidesTable.Table
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesTable.Table -> Effect SlidesTable.Table
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesTable.Table -> Effect SlidesTable.Table


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesTable.Table -> Effect SlidesTable.Table
setWidth width p' =  setWidthImpl width p'


