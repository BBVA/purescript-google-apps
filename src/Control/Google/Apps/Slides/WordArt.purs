module Control.Google.Apps.Slides.WordArt (
  alignOnPage,
  bringForward,
  bringToFront,
  duplicate,
  getConnectionSites,
  getDescription,
  getHeight,
  getInherentHeight,
  getInherentWidth,
  getLeft,
  getLink,
  getObjectId,
  getPageElementType,
  getParentGroup,
  getParentPage,
  getRenderedText,
  getRotation,
  getTitle,
  getTop,
  getTransform,
  getWidth,
  preconcatenateTransform,
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
import Data.Google.Apps.Slides.WordArt as SlidesWordArt
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.Link as SlidesLink
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Page as SlidesPage


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
alignOnPage :: Unit
alignOnPage = unit



foreign import bringForwardImpl :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Brings the page element to the front of the page.
bringToFront :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesWordArt.WordArt -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesWordArt.WordArt -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getConnectionSitesImpl :: SlidesWordArt.WordArt -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesWordArt.WordArt -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getDescriptionImpl :: SlidesWordArt.WordArt -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesWordArt.WordArt -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getHeightImpl :: SlidesWordArt.WordArt -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesWordArt.WordArt -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesWordArt.WordArt -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesWordArt.WordArt -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesWordArt.WordArt -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesWordArt.WordArt -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesWordArt.WordArt -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesWordArt.WordArt -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getLinkImpl :: SlidesWordArt.WordArt -> Effect SlidesLink.Link


-- | Returns the Link or null if there is no link.
getLink :: SlidesWordArt.WordArt -> Effect SlidesLink.Link
getLink  p' =  getLinkImpl  p'



foreign import getObjectIdImpl :: SlidesWordArt.WordArt -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesWordArt.WordArt -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesWordArt.WordArt -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesWordArt.WordArt -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesWordArt.WordArt -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesWordArt.WordArt -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesWordArt.WordArt -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesWordArt.WordArt -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRenderedTextImpl :: SlidesWordArt.WordArt -> Effect String


-- | Gets the text that is rendered as word art.
getRenderedText :: SlidesWordArt.WordArt -> Effect String
getRenderedText  p' =  getRenderedTextImpl  p'



foreign import getRotationImpl :: SlidesWordArt.WordArt -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesWordArt.WordArt -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getTitleImpl :: SlidesWordArt.WordArt -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesWordArt.WordArt -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesWordArt.WordArt -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesWordArt.WordArt -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesWordArt.WordArt -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesWordArt.WordArt -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWidthImpl :: SlidesWordArt.WordArt -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesWordArt.WordArt -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesWordArt.WordArt -> Effect Unit


-- | Removes the page element.
remove :: SlidesWordArt.WordArt -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeLinkImpl :: SlidesWordArt.WordArt -> Effect Unit


-- | Removes a Link.
removeLink :: SlidesWordArt.WordArt -> Effect Unit
removeLink  p' =  removeLinkImpl  p'



foreign import scaleHeightImpl :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesWordArt.WordArt -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesWordArt.WordArt -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesWordArt.WordArt -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesWordArt.WordArt -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sends the page element to the back of the page.
sendToBack :: SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
sendToBack  p' =  sendToBackImpl  p'



foreign import setDescriptionImpl :: String -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setLeft left p' =  setLeftImpl left p'



foreign import setLinkSlideWithIntegerImpl :: Int -> SlidesWordArt.WordArt -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide using the zero-based index of the slide.
setLinkSlideWithInteger :: Int -> SlidesWordArt.WordArt -> Effect SlidesLink.Link
setLinkSlideWithInteger slideIndex p' =  setLinkSlideWithIntegerImpl slideIndex p'



foreign import setLinkSlideWithSlideImpl :: SlidesSlide.Slide -> SlidesWordArt.WordArt -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide, the link is set by the given slide ID.
setLinkSlideWithSlide :: SlidesSlide.Slide -> SlidesWordArt.WordArt -> Effect SlidesLink.Link
setLinkSlideWithSlide slide p' =  setLinkSlideWithSlideImpl slide p'



foreign import setLinkSlideWithSlidepositionImpl :: SlidesSlidePosition.SlidePositionForeign -> SlidesWordArt.WordArt -> Effect SlidesLink.Link


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLinkSlideWithSlideposition :: SlidesSlidePosition.SlidePosition -> SlidesWordArt.WordArt -> Effect SlidesLink.Link
setLinkSlideWithSlideposition :: Unit
setLinkSlideWithSlideposition = unit



foreign import setLinkUrlImpl :: String -> SlidesWordArt.WordArt -> Effect SlidesLink.Link


-- | Sets a Link to the given non-empty URL string.
setLinkUrl :: String -> SlidesWordArt.WordArt -> Effect SlidesLink.Link
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setRotationImpl :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesWordArt.WordArt -> Effect SlidesWordArt.WordArt
setWidth width p' =  setWidthImpl width p'


