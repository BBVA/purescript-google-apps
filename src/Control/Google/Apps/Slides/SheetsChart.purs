module Control.Google.Apps.Slides.SheetsChart (
  alignOnPage,
  asImage,
  bringForward,
  bringToFront,
  duplicate,
  getChartId,
  getConnectionSites,
  getDescription,
  getEmbedType,
  getHeight,
  getInherentHeight,
  getInherentWidth,
  getLeft,
  getLink,
  getObjectId,
  getPageElementType,
  getParentGroup,
  getParentPage,
  getRotation,
  getSpreadsheetId,
  getTitle,
  getTop,
  getTransform,
  getWidth,
  preconcatenateTransform,
  refresh,
  remove,
  removeLink,
  scaleHeight,
  scaleWidth,
  select,
  selectWithBoolean,
  sendBackward,
  sendToBack,
  setDescription,
  setHeight,
  setLeft,
  setLinkSlideWithInteger,
  setLinkSlideWithSlide,
  setLinkSlideWithSlideposition,
  setLinkUrl,
  setRotation,
  setTitle,
  setTop,
  setTransform,
  setWidth
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.AlignmentPosition as SlidesAlignmentPosition
import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.SlidePosition as SlidesSlidePosition
import Data.Google.Apps.Slides.SheetsChart as SlidesSheetsChart
import Data.Google.Apps.Slides.Image as SlidesImage
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.SheetsChartEmbedType as SlidesSheetsChartEmbedType
import Data.Google.Apps.Slides.Link as SlidesLink
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Page as SlidesPage


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
alignOnPage :: Unit
alignOnPage = unit



foreign import asImageImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesImage.Image


-- | Returns the chart as an image or null if the chart is not an embedded image.
asImage :: SlidesSheetsChart.SheetsChart -> Effect SlidesImage.Image
asImage  p' =  asImageImpl  p'



foreign import bringForwardImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Brings the page element to the front of the page.
bringToFront :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesSheetsChart.SheetsChart -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getChartIdImpl :: SlidesSheetsChart.SheetsChart -> Effect Int


-- | Gets the ID of the specific chart in the Google Sheets spreadsheet that is
-- | embedded.
getChartId :: SlidesSheetsChart.SheetsChart -> Effect Int
getChartId  p' =  getChartIdImpl  p'



foreign import getConnectionSitesImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesSheetsChart.SheetsChart -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getDescriptionImpl :: SlidesSheetsChart.SheetsChart -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesSheetsChart.SheetsChart -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEmbedTypeImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChartEmbedType.SheetsChartEmbedTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getEmbedType :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChartEmbedType.SheetsChartEmbedType
getEmbedType :: Unit
getEmbedType = unit



foreign import getHeightImpl :: SlidesSheetsChart.SheetsChart -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesSheetsChart.SheetsChart -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesSheetsChart.SheetsChart -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesSheetsChart.SheetsChart -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesSheetsChart.SheetsChart -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesSheetsChart.SheetsChart -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesSheetsChart.SheetsChart -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesSheetsChart.SheetsChart -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getLinkImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link


-- | Returns the Link or null if there is no link.
getLink :: SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link
getLink  p' =  getLinkImpl  p'



foreign import getObjectIdImpl :: SlidesSheetsChart.SheetsChart -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesSheetsChart.SheetsChart -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesSheetsChart.SheetsChart -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesSheetsChart.SheetsChart -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesSheetsChart.SheetsChart -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRotationImpl :: SlidesSheetsChart.SheetsChart -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesSheetsChart.SheetsChart -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getSpreadsheetIdImpl :: SlidesSheetsChart.SheetsChart -> Effect String


-- | Gets the ID of the Google Sheets spreadsheet that contains the source chart.
getSpreadsheetId :: SlidesSheetsChart.SheetsChart -> Effect String
getSpreadsheetId  p' =  getSpreadsheetIdImpl  p'



foreign import getTitleImpl :: SlidesSheetsChart.SheetsChart -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesSheetsChart.SheetsChart -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesSheetsChart.SheetsChart -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesSheetsChart.SheetsChart -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesSheetsChart.SheetsChart -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWidthImpl :: SlidesSheetsChart.SheetsChart -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesSheetsChart.SheetsChart -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import refreshImpl :: SlidesSheetsChart.SheetsChart -> Effect Unit


-- | Refreshes the chart by replacing it with the latest version of the chart from
-- | Google Sheets.
refresh :: SlidesSheetsChart.SheetsChart -> Effect Unit
refresh  p' =  refreshImpl  p'



foreign import removeImpl :: SlidesSheetsChart.SheetsChart -> Effect Unit


-- | Removes the page element.
remove :: SlidesSheetsChart.SheetsChart -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeLinkImpl :: SlidesSheetsChart.SheetsChart -> Effect Unit


-- | Removes a Link.
removeLink :: SlidesSheetsChart.SheetsChart -> Effect Unit
removeLink  p' =  removeLinkImpl  p'



foreign import scaleHeightImpl :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesSheetsChart.SheetsChart -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesSheetsChart.SheetsChart -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesSheetsChart.SheetsChart -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesSheetsChart.SheetsChart -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sends the page element to the back of the page.
sendToBack :: SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
sendToBack  p' =  sendToBackImpl  p'



foreign import setDescriptionImpl :: String -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setLeft left p' =  setLeftImpl left p'



foreign import setLinkSlideWithIntegerImpl :: Int -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide using the zero-based index of the slide.
setLinkSlideWithInteger :: Int -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link
setLinkSlideWithInteger slideIndex p' =  setLinkSlideWithIntegerImpl slideIndex p'



foreign import setLinkSlideWithSlideImpl :: SlidesSlide.Slide -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide, the link is set by the given slide ID.
setLinkSlideWithSlide :: SlidesSlide.Slide -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link
setLinkSlideWithSlide slide p' =  setLinkSlideWithSlideImpl slide p'



foreign import setLinkSlideWithSlidepositionImpl :: SlidesSlidePosition.SlidePositionForeign -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLinkSlideWithSlideposition :: SlidesSlidePosition.SlidePosition -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link
setLinkSlideWithSlideposition :: Unit
setLinkSlideWithSlideposition = unit



foreign import setLinkUrlImpl :: String -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link


-- | Sets a Link to the given non-empty URL string.
setLinkUrl :: String -> SlidesSheetsChart.SheetsChart -> Effect SlidesLink.Link
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setRotationImpl :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesSheetsChart.SheetsChart -> Effect SlidesSheetsChart.SheetsChart
setWidth width p' =  setWidthImpl width p'


