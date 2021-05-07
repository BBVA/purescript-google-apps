module Control.Google.Apps.Slides.Group (
  alignOnPage,
  bringForward,
  bringToFront,
  duplicate,
  getChildren,
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
  setWidth,
  ungroup
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.AlignmentPosition as SlidesAlignmentPosition
import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Page as SlidesPage


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesGroup.Group -> Effect SlidesGroup.Group
alignOnPage :: Unit
alignOnPage = unit



foreign import bringForwardImpl :: SlidesGroup.Group -> Effect SlidesGroup.Group


-- Brings the page element forward on the page by one element.
bringForward :: SlidesGroup.Group -> Effect SlidesGroup.Group
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesGroup.Group -> Effect SlidesGroup.Group


-- Brings the page element to the front of the page.
bringToFront :: SlidesGroup.Group -> Effect SlidesGroup.Group
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesGroup.Group -> Effect SlidesPageElement.PageElement


-- Duplicates the page element.
duplicate :: SlidesGroup.Group -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getChildrenImpl :: SlidesGroup.Group -> Effect SlidesPageElement.PageElement


-- Gets the collection of page elements in the group.
getChildren :: SlidesGroup.Group -> Effect SlidesPageElement.PageElement
getChildren  p' =  getChildrenImpl  p'



foreign import getConnectionSitesImpl :: SlidesGroup.Group -> Effect SlidesConnectionSite.ConnectionSite


-- Returns the list of ConnectionSites on the page element, or an empty list if
-- the page element does not have any connection sites.
getConnectionSites :: SlidesGroup.Group -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getDescriptionImpl :: SlidesGroup.Group -> Effect String


-- Returns the page element's description.
getDescription :: SlidesGroup.Group -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getHeightImpl :: SlidesGroup.Group -> Effect Number


-- Gets the element's height in points, which is the height of the element's
-- bounding box when the element has no rotation.
getHeight :: SlidesGroup.Group -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesGroup.Group -> Effect Number


-- Returns the element's inherent height in points.
getInherentHeight :: SlidesGroup.Group -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesGroup.Group -> Effect Number


-- Returns the element's inherent width in points.
getInherentWidth :: SlidesGroup.Group -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesGroup.Group -> Effect Number


-- Returns the element's horizontal position in points, measured from the upper-
-- left corner of the page when the element has no rotation.
getLeft :: SlidesGroup.Group -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getObjectIdImpl :: SlidesGroup.Group -> Effect String


-- Returns the unique ID for this object.
getObjectId :: SlidesGroup.Group -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesGroup.Group -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesGroup.Group -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesGroup.Group -> Effect SlidesGroup.Group


-- Returns the group this page element belongs to, or null if the element is not
-- in a group.
getParentGroup :: SlidesGroup.Group -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesGroup.Group -> Effect SlidesPage.Page


-- Returns the page this page element is on.
getParentPage :: SlidesGroup.Group -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRotationImpl :: SlidesGroup.Group -> Effect Number


-- Returns the element's clockwise rotation angle around its center in degrees,
-- where zero degrees means no rotation.
getRotation :: SlidesGroup.Group -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getTitleImpl :: SlidesGroup.Group -> Effect String


-- Returns the page element's title.
getTitle :: SlidesGroup.Group -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesGroup.Group -> Effect Number


-- Gets the element's vertical position in points, measured from the upper-left
-- corner of the page when the element has no rotation.
getTop :: SlidesGroup.Group -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesGroup.Group -> Effect SlidesAffineTransform.AffineTransform


-- Gets the page element's transform.
getTransform :: SlidesGroup.Group -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWidthImpl :: SlidesGroup.Group -> Effect Number


-- Returns the element's width in points, which is the width of the element's
-- bounding box when the element has no rotation.
getWidth :: SlidesGroup.Group -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Preconcatenates the provided transform to the existing transform of the page
-- element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesGroup.Group -> Effect SlidesGroup.Group
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesGroup.Group -> Effect Unit


-- Removes the page element.
remove :: SlidesGroup.Group -> Effect Unit
remove  p' =  removeImpl  p'



foreign import scaleHeightImpl :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesGroup.Group -> Effect Unit


-- Selects only the PageElement in the active presentation and removes any
-- previous selection.
select :: SlidesGroup.Group -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesGroup.Group -> Effect Unit


-- Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesGroup.Group -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sends the page element backward on the page by one element.
sendBackward :: SlidesGroup.Group -> Effect SlidesGroup.Group
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sends the page element to the back of the page.
sendToBack :: SlidesGroup.Group -> Effect SlidesGroup.Group
sendToBack  p' =  sendToBackImpl  p'



foreign import setDescriptionImpl :: String -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the page element's alt text description.
setDescription :: String -> SlidesGroup.Group -> Effect SlidesGroup.Group
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the element's height in points, which is the height of the element's
-- bounding box when the element has no rotation.
setHeight :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the element's horizontal position in points, measured from the upper-
-- left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group
setLeft left p' =  setLeftImpl left p'



foreign import setRotationImpl :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the page element's alt text title.
setTitle :: String -> SlidesGroup.Group -> Effect SlidesGroup.Group
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the element's vertical position in points, measured from the upper-left
-- corner of the page when the element has no rotation.
setTop :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesGroup.Group -> Effect SlidesGroup.Group
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group


-- Sets the element's width in points, which is the width of the element's
-- bounding box when the element has no rotation.
setWidth :: Number -> SlidesGroup.Group -> Effect SlidesGroup.Group
setWidth width p' =  setWidthImpl width p'



foreign import ungroupImpl :: SlidesGroup.Group -> Effect Unit


-- Ungroups the elements of the group.
ungroup :: SlidesGroup.Group -> Effect Unit
ungroup  p' =  ungroupImpl  p'


