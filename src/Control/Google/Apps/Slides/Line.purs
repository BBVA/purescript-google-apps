module Control.Google.Apps.Slides.Line (
  alignOnPage,
  bringForward,
  bringToFront,
  duplicate,
  getConnectionSites,
  getDashStyle,
  getDescription,
  getEnd,
  getEndArrow,
  getEndConnection,
  getHeight,
  getInherentHeight,
  getInherentWidth,
  getLeft,
  getLineCategory,
  getLineFill,
  getLineType,
  getLink,
  getObjectId,
  getPageElementType,
  getParentGroup,
  getParentPage,
  getRotation,
  getStart,
  getStartArrow,
  getStartConnection,
  getTitle,
  getTop,
  getTransform,
  getWeight,
  getWidth,
  isConnector,
  preconcatenateTransform,
  remove,
  removeLink,
  reroute,
  scaleHeight,
  scaleWidth,
  select,
  selectWithBoolean,
  sendBackward,
  sendToBack,
  setDashStyle,
  setDescription,
  setEndWithNumberNumber,
  setEndWithPoint,
  setEndArrow,
  setEndConnection,
  setHeight,
  setLeft,
  setLineCategory,
  setLinkSlideWithInteger,
  setLinkSlideWithSlide,
  setLinkSlideWithSlideposition,
  setLinkUrl,
  setRotation,
  setStartWithNumberNumber,
  setStartWithPoint,
  setStartArrow,
  setStartConnection,
  setTitle,
  setTop,
  setTransform,
  setWeight,
  setWidth
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.AlignmentPosition as SlidesAlignmentPosition
import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform
import Data.Google.Apps.Slides.DashStyle as SlidesDashStyle
import Data.Google.Apps.Slides.Point as SlidesPoint
import Data.Google.Apps.Slides.ArrowStyle as SlidesArrowStyle
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.LineCategory as SlidesLineCategory
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.SlidePosition as SlidesSlidePosition
import Data.Google.Apps.Slides.Line as SlidesLine
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.LineFill as SlidesLineFill
import Data.Google.Apps.Slides.LineType as SlidesLineType
import Data.Google.Apps.Slides.Link as SlidesLink
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Page as SlidesPage


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesLine.Line -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesLine.Line -> Effect SlidesLine.Line
alignOnPage :: Unit
alignOnPage = unit



foreign import bringForwardImpl :: SlidesLine.Line -> Effect SlidesLine.Line


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesLine.Line -> Effect SlidesLine.Line
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesLine.Line -> Effect SlidesLine.Line


-- | Brings the page element to the front of the page.
bringToFront :: SlidesLine.Line -> Effect SlidesLine.Line
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesLine.Line -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesLine.Line -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getConnectionSitesImpl :: SlidesLine.Line -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesLine.Line -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getDashStyleImpl :: SlidesLine.Line -> Effect SlidesDashStyle.DashStyleForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getDashStyle :: SlidesLine.Line -> Effect SlidesDashStyle.DashStyle
getDashStyle :: Unit
getDashStyle = unit



foreign import getDescriptionImpl :: SlidesLine.Line -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesLine.Line -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getEndImpl :: SlidesLine.Line -> Effect SlidesPoint.Point


-- | Returns the end point of the line, measured from the upper-left corner of the
-- | page.
getEnd :: SlidesLine.Line -> Effect SlidesPoint.Point
getEnd  p' =  getEndImpl  p'



foreign import getEndArrowImpl :: SlidesLine.Line -> Effect SlidesArrowStyle.ArrowStyleForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getEndArrow :: SlidesLine.Line -> Effect SlidesArrowStyle.ArrowStyle
getEndArrow :: Unit
getEndArrow = unit



foreign import getEndConnectionImpl :: SlidesLine.Line -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the connection at the end of the line, or null if there is no
-- | connection.
getEndConnection :: SlidesLine.Line -> Effect SlidesConnectionSite.ConnectionSite
getEndConnection  p' =  getEndConnectionImpl  p'



foreign import getHeightImpl :: SlidesLine.Line -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesLine.Line -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesLine.Line -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesLine.Line -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesLine.Line -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesLine.Line -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesLine.Line -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesLine.Line -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getLineCategoryImpl :: SlidesLine.Line -> Effect SlidesLineCategory.LineCategoryForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getLineCategory :: SlidesLine.Line -> Effect SlidesLineCategory.LineCategory
getLineCategory :: Unit
getLineCategory = unit



foreign import getLineFillImpl :: SlidesLine.Line -> Effect SlidesLineFill.LineFill


-- | Gets the LineFill of the line.
getLineFill :: SlidesLine.Line -> Effect SlidesLineFill.LineFill
getLineFill  p' =  getLineFillImpl  p'



foreign import getLineTypeImpl :: SlidesLine.Line -> Effect SlidesLineType.LineTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getLineType :: SlidesLine.Line -> Effect SlidesLineType.LineType
getLineType :: Unit
getLineType = unit



foreign import getLinkImpl :: SlidesLine.Line -> Effect SlidesLink.Link


-- | Returns the Link or null if there is no link.
getLink :: SlidesLine.Line -> Effect SlidesLink.Link
getLink  p' =  getLinkImpl  p'



foreign import getObjectIdImpl :: SlidesLine.Line -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesLine.Line -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesLine.Line -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesLine.Line -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesLine.Line -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesLine.Line -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesLine.Line -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesLine.Line -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRotationImpl :: SlidesLine.Line -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesLine.Line -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getStartImpl :: SlidesLine.Line -> Effect SlidesPoint.Point


-- | Returns the start point of the line, measured from the upper-left corner of
-- | the page.
getStart :: SlidesLine.Line -> Effect SlidesPoint.Point
getStart  p' =  getStartImpl  p'



foreign import getStartArrowImpl :: SlidesLine.Line -> Effect SlidesArrowStyle.ArrowStyleForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getStartArrow :: SlidesLine.Line -> Effect SlidesArrowStyle.ArrowStyle
getStartArrow :: Unit
getStartArrow = unit



foreign import getStartConnectionImpl :: SlidesLine.Line -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the connection at the beginning of the line, or null if there is no
-- | connection.
getStartConnection :: SlidesLine.Line -> Effect SlidesConnectionSite.ConnectionSite
getStartConnection  p' =  getStartConnectionImpl  p'



foreign import getTitleImpl :: SlidesLine.Line -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesLine.Line -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesLine.Line -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesLine.Line -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesLine.Line -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesLine.Line -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWeightImpl :: SlidesLine.Line -> Effect Number


-- | Returns the thickness of the line in points.
getWeight :: SlidesLine.Line -> Effect Number
getWeight  p' =  getWeightImpl  p'



foreign import getWidthImpl :: SlidesLine.Line -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesLine.Line -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import isConnectorImpl :: SlidesLine.Line -> Effect Boolean


-- | Returns true if the line is a connector, or false if not.
isConnector :: SlidesLine.Line -> Effect Boolean
isConnector  p' =  isConnectorImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesLine.Line -> Effect SlidesLine.Line
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesLine.Line -> Effect Unit


-- | Removes the page element.
remove :: SlidesLine.Line -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeLinkImpl :: SlidesLine.Line -> Effect Unit


-- | Removes a Link.
removeLink :: SlidesLine.Line -> Effect Unit
removeLink  p' =  removeLinkImpl  p'



foreign import rerouteImpl :: SlidesLine.Line -> Effect SlidesLine.Line


-- | Reroutes the start and end of the line to the closest two connection sites on
-- | the connected page elements.
reroute :: SlidesLine.Line -> Effect SlidesLine.Line
reroute  p' =  rerouteImpl  p'



foreign import scaleHeightImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesLine.Line -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesLine.Line -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesLine.Line -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesLine.Line -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesLine.Line -> Effect SlidesLine.Line


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesLine.Line -> Effect SlidesLine.Line
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesLine.Line -> Effect SlidesLine.Line


-- | Sends the page element to the back of the page.
sendToBack :: SlidesLine.Line -> Effect SlidesLine.Line
sendToBack  p' =  sendToBackImpl  p'



foreign import setDashStyleImpl :: SlidesDashStyle.DashStyleForeign -> SlidesLine.Line -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setDashStyle :: SlidesDashStyle.DashStyle -> SlidesLine.Line -> Effect SlidesLine.Line
setDashStyle :: Unit
setDashStyle = unit



foreign import setDescriptionImpl :: String -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesLine.Line -> Effect SlidesLine.Line
setDescription description p' =  setDescriptionImpl description p'



foreign import setEndWithNumberNumberImpl :: Number -> Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the position of the end point of the line.
setEndWithNumberNumber :: Number -> Number -> SlidesLine.Line -> Effect SlidesLine.Line
setEndWithNumberNumber left top p' =  setEndWithNumberNumberImpl left top p'



foreign import setEndWithPointImpl :: SlidesPoint.Point -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the position of the end point of the line.
setEndWithPoint :: SlidesPoint.Point -> SlidesLine.Line -> Effect SlidesLine.Line
setEndWithPoint point p' =  setEndWithPointImpl point p'



foreign import setEndArrowImpl :: SlidesArrowStyle.ArrowStyleForeign -> SlidesLine.Line -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setEndArrow :: SlidesArrowStyle.ArrowStyle -> SlidesLine.Line -> Effect SlidesLine.Line
setEndArrow :: Unit
setEndArrow = unit



foreign import setEndConnectionImpl :: SlidesConnectionSite.ConnectionSite -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the connection at the end of the line.
setEndConnection :: SlidesConnectionSite.ConnectionSite -> SlidesLine.Line -> Effect SlidesLine.Line
setEndConnection connectionSite p' =  setEndConnectionImpl connectionSite p'



foreign import setHeightImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
setLeft left p' =  setLeftImpl left p'



foreign import setLineCategoryImpl :: SlidesLineCategory.LineCategoryForeign -> SlidesLine.Line -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLineCategory :: SlidesLineCategory.LineCategory -> SlidesLine.Line -> Effect SlidesLine.Line
setLineCategory :: Unit
setLineCategory = unit



foreign import setLinkSlideWithIntegerImpl :: Int -> SlidesLine.Line -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide using the zero-based index of the slide.
setLinkSlideWithInteger :: Int -> SlidesLine.Line -> Effect SlidesLink.Link
setLinkSlideWithInteger slideIndex p' =  setLinkSlideWithIntegerImpl slideIndex p'



foreign import setLinkSlideWithSlideImpl :: SlidesSlide.Slide -> SlidesLine.Line -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide, the link is set by the given slide ID.
setLinkSlideWithSlide :: SlidesSlide.Slide -> SlidesLine.Line -> Effect SlidesLink.Link
setLinkSlideWithSlide slide p' =  setLinkSlideWithSlideImpl slide p'



foreign import setLinkSlideWithSlidepositionImpl :: SlidesSlidePosition.SlidePositionForeign -> SlidesLine.Line -> Effect SlidesLink.Link


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLinkSlideWithSlideposition :: SlidesSlidePosition.SlidePosition -> SlidesLine.Line -> Effect SlidesLink.Link
setLinkSlideWithSlideposition :: Unit
setLinkSlideWithSlideposition = unit



foreign import setLinkUrlImpl :: String -> SlidesLine.Line -> Effect SlidesLink.Link


-- | Sets a Link to the given non-empty URL string.
setLinkUrl :: String -> SlidesLine.Line -> Effect SlidesLink.Link
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setRotationImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
setRotation angle p' =  setRotationImpl angle p'



foreign import setStartWithNumberNumberImpl :: Number -> Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the position of the start point of the line.
setStartWithNumberNumber :: Number -> Number -> SlidesLine.Line -> Effect SlidesLine.Line
setStartWithNumberNumber left top p' =  setStartWithNumberNumberImpl left top p'



foreign import setStartWithPointImpl :: SlidesPoint.Point -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the position of the start point of the line.
setStartWithPoint :: SlidesPoint.Point -> SlidesLine.Line -> Effect SlidesLine.Line
setStartWithPoint point p' =  setStartWithPointImpl point p'



foreign import setStartArrowImpl :: SlidesArrowStyle.ArrowStyleForeign -> SlidesLine.Line -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setStartArrow :: SlidesArrowStyle.ArrowStyle -> SlidesLine.Line -> Effect SlidesLine.Line
setStartArrow :: Unit
setStartArrow = unit



foreign import setStartConnectionImpl :: SlidesConnectionSite.ConnectionSite -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the connection at the beginning of the line.
setStartConnection :: SlidesConnectionSite.ConnectionSite -> SlidesLine.Line -> Effect SlidesLine.Line
setStartConnection connectionSite p' =  setStartConnectionImpl connectionSite p'



foreign import setTitleImpl :: String -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesLine.Line -> Effect SlidesLine.Line
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesLine.Line -> Effect SlidesLine.Line
setTransform transform p' =  setTransformImpl transform p'



foreign import setWeightImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the thickness of the line in points.
setWeight :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
setWeight points p' =  setWeightImpl points p'



foreign import setWidthImpl :: Number -> SlidesLine.Line -> Effect SlidesLine.Line


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesLine.Line -> Effect SlidesLine.Line
setWidth width p' =  setWidthImpl width p'


