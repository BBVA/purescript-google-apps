module Control.Google.Apps.Slides.Video (
  alignOnPage,
  bringForward,
  bringToFront,
  duplicate,
  getBorder,
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
  getSource,
  getThumbnailUrl,
  getTitle,
  getTop,
  getTransform,
  getUrl,
  getVideoId,
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

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.AlignmentPosition as SlidesAlignmentPosition
import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform
import Data.Google.Apps.Slides.Video as SlidesVideo
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.Border as SlidesBorder
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Page as SlidesPage
import Data.Google.Apps.Slides.VideoSourceType as SlidesVideoSourceType


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesVideo.Video -> Effect SlidesVideo.Video
alignOnPage :: Unit
alignOnPage = unit



foreign import bringForwardImpl :: SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesVideo.Video -> Effect SlidesVideo.Video
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Brings the page element to the front of the page.
bringToFront :: SlidesVideo.Video -> Effect SlidesVideo.Video
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesVideo.Video -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesVideo.Video -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getBorderImpl :: SlidesVideo.Video -> Effect SlidesBorder.Border


-- | Returns the Border of the video.
getBorder :: SlidesVideo.Video -> Effect SlidesBorder.Border
getBorder  p' =  getBorderImpl  p'



foreign import getConnectionSitesImpl :: SlidesVideo.Video -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesVideo.Video -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getDescriptionImpl :: SlidesVideo.Video -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesVideo.Video -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getHeightImpl :: SlidesVideo.Video -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesVideo.Video -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesVideo.Video -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesVideo.Video -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesVideo.Video -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesVideo.Video -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesVideo.Video -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesVideo.Video -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getObjectIdImpl :: SlidesVideo.Video -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesVideo.Video -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesVideo.Video -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesVideo.Video -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesVideo.Video -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesVideo.Video -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesVideo.Video -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesVideo.Video -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRotationImpl :: SlidesVideo.Video -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesVideo.Video -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getSourceImpl :: SlidesVideo.Video -> Effect SlidesVideoSourceType.VideoSourceTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSource :: SlidesVideo.Video -> Effect SlidesVideoSourceType.VideoSourceType
getSource :: Unit
getSource = unit



foreign import getThumbnailUrlImpl :: SlidesVideo.Video -> Effect String


-- | Gets an URL to the video thumbnail.
getThumbnailUrl :: SlidesVideo.Video -> Effect String
getThumbnailUrl  p' =  getThumbnailUrlImpl  p'



foreign import getTitleImpl :: SlidesVideo.Video -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesVideo.Video -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesVideo.Video -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesVideo.Video -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesVideo.Video -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesVideo.Video -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getUrlImpl :: SlidesVideo.Video -> Effect String


-- | Gets an URL to the video.
getUrl :: SlidesVideo.Video -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getVideoIdImpl :: SlidesVideo.Video -> Effect String


-- | Gets the video source's unique identifier for this video.
getVideoId :: SlidesVideo.Video -> Effect String
getVideoId  p' =  getVideoIdImpl  p'



foreign import getWidthImpl :: SlidesVideo.Video -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesVideo.Video -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesVideo.Video -> Effect SlidesVideo.Video
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesVideo.Video -> Effect Unit


-- | Removes the page element.
remove :: SlidesVideo.Video -> Effect Unit
remove  p' =  removeImpl  p'



foreign import scaleHeightImpl :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesVideo.Video -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesVideo.Video -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesVideo.Video -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesVideo.Video -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesVideo.Video -> Effect SlidesVideo.Video
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sends the page element to the back of the page.
sendToBack :: SlidesVideo.Video -> Effect SlidesVideo.Video
sendToBack  p' =  sendToBackImpl  p'



foreign import setDescriptionImpl :: String -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesVideo.Video -> Effect SlidesVideo.Video
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video
setLeft left p' =  setLeftImpl left p'



foreign import setRotationImpl :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesVideo.Video -> Effect SlidesVideo.Video
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesVideo.Video -> Effect SlidesVideo.Video
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesVideo.Video -> Effect SlidesVideo.Video
setWidth width p' =  setWidthImpl width p'


