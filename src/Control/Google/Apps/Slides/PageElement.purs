module Control.Google.Apps.Slides.PageElement (
  alignOnPage,
  asGroup,
  asImage,
  asLine,
  asShape,
  asSheetsChart,
  asTable,
  asVideo,
  asWordArt,
  bringForward,
  bringToFront,
  duplicate,
  getConnectionSites,
  getDescription,
  getHeight,
  getInherentHeight,
  getInherentWidth,
  getLeft,
  getObjectId,
  getPageElementType,
  getParentGroup,
  getParentPage,
  getRotation,
  getTitle,
  getTop,
  getTransform,
  getWidth,
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
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Image as SlidesImage
import Data.Google.Apps.Slides.Line as SlidesLine
import Data.Google.Apps.Slides.Shape as SlidesShape
import Data.Google.Apps.Slides.SheetsChart as SlidesSheetsChart
import Data.Google.Apps.Slides.Table as SlidesTable
import Data.Google.Apps.Slides.Video as SlidesVideo
import Data.Google.Apps.Slides.WordArt as SlidesWordArt
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Page as SlidesPage


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
alignOnPage :: Unit
alignOnPage = unit



foreign import asGroupImpl :: SlidesPageElement.PageElement -> Effect SlidesGroup.Group


-- | Returns the page element as a group.
asGroup :: SlidesPageElement.PageElement -> Effect SlidesGroup.Group
asGroup  p' =  asGroupImpl  p'



foreign import asImageImpl :: SlidesPageElement.PageElement -> Effect SlidesImage.Image


-- | Returns the page element as an image.
asImage :: SlidesPageElement.PageElement -> Effect SlidesImage.Image
asImage  p' =  asImageImpl  p'



foreign import asLineImpl :: SlidesPageElement.PageElement -> Effect SlidesLine.Line


-- | Returns the page element as a line.
asLine :: SlidesPageElement.PageElement -> Effect SlidesLine.Line
asLine  p' =  asLineImpl  p'



foreign import asShapeImpl :: SlidesPageElement.PageElement -> Effect SlidesShape.Shape


-- | Returns the page element as a shape.
asShape :: SlidesPageElement.PageElement -> Effect SlidesShape.Shape
asShape  p' =  asShapeImpl  p'



foreign import asSheetsChartImpl :: SlidesPageElement.PageElement -> Effect SlidesSheetsChart.SheetsChart


-- | Returns the page element as a linked chart embedded from Google Sheets.
asSheetsChart :: SlidesPageElement.PageElement -> Effect SlidesSheetsChart.SheetsChart
asSheetsChart  p' =  asSheetsChartImpl  p'



foreign import asTableImpl :: SlidesPageElement.PageElement -> Effect SlidesTable.Table


-- | Returns the page element as a table.
asTable :: SlidesPageElement.PageElement -> Effect SlidesTable.Table
asTable  p' =  asTableImpl  p'



foreign import asVideoImpl :: SlidesPageElement.PageElement -> Effect SlidesVideo.Video


-- | Returns the page element as a video.
asVideo :: SlidesPageElement.PageElement -> Effect SlidesVideo.Video
asVideo  p' =  asVideoImpl  p'



foreign import asWordArtImpl :: SlidesPageElement.PageElement -> Effect SlidesWordArt.WordArt


-- | Returns the page element as word art.
asWordArt :: SlidesPageElement.PageElement -> Effect SlidesWordArt.WordArt
asWordArt  p' =  asWordArtImpl  p'



foreign import bringForwardImpl :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Brings the page element to the front of the page.
bringToFront :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getConnectionSitesImpl :: SlidesPageElement.PageElement -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesPageElement.PageElement -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getDescriptionImpl :: SlidesPageElement.PageElement -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesPageElement.PageElement -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getHeightImpl :: SlidesPageElement.PageElement -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesPageElement.PageElement -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesPageElement.PageElement -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesPageElement.PageElement -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesPageElement.PageElement -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesPageElement.PageElement -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesPageElement.PageElement -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesPageElement.PageElement -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getObjectIdImpl :: SlidesPageElement.PageElement -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesPageElement.PageElement -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesPageElement.PageElement -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesPageElement.PageElement -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesPageElement.PageElement -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesPageElement.PageElement -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesPageElement.PageElement -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesPageElement.PageElement -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRotationImpl :: SlidesPageElement.PageElement -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesPageElement.PageElement -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getTitleImpl :: SlidesPageElement.PageElement -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesPageElement.PageElement -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesPageElement.PageElement -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesPageElement.PageElement -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesPageElement.PageElement -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesPageElement.PageElement -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWidthImpl :: SlidesPageElement.PageElement -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesPageElement.PageElement -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesPageElement.PageElement -> Effect Unit


-- | Removes the page element.
remove :: SlidesPageElement.PageElement -> Effect Unit
remove  p' =  removeImpl  p'



foreign import scaleHeightImpl :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesPageElement.PageElement -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesPageElement.PageElement -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesPageElement.PageElement -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesPageElement.PageElement -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sends the page element to the back of the page.
sendToBack :: SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
sendToBack  p' =  sendToBackImpl  p'



foreign import setDescriptionImpl :: String -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setLeft left p' =  setLeftImpl left p'



foreign import setRotationImpl :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesPageElement.PageElement -> Effect SlidesPageElement.PageElement
setWidth width p' =  setWidthImpl width p'


