module Control.Google.Apps.Slides.Image (
  alignOnPage,
  bringForward,
  bringToFront,
  duplicate,
  getAs,
  getBlob,
  getBorder,
  getConnectionSites,
  getContentUrl,
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
  getRotation,
  getSourceUrl,
  getTitle,
  getTop,
  getTransform,
  getWidth,
  preconcatenateTransform,
  remove,
  removeLink,
  replaceWithBlobsource,
  replaceWithBlobsourceBoolean,
  replaceWithString,
  replaceWithStringBoolean,
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

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Slides.AlignmentPosition as SlidesAlignmentPosition
import Data.Google.Apps.Slides.AffineTransform as SlidesAffineTransform
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.SlidePosition as SlidesSlidePosition
import Data.Google.Apps.Slides.Image as SlidesImage
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Slides.Border as SlidesBorder
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.Link as SlidesLink
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Page as SlidesPage


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesImage.Image -> Effect SlidesImage.Image


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesImage.Image -> Effect SlidesImage.Image
alignOnPage :: Unit
alignOnPage = unit



foreign import bringForwardImpl :: SlidesImage.Image -> Effect SlidesImage.Image


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesImage.Image -> Effect SlidesImage.Image
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesImage.Image -> Effect SlidesImage.Image


-- | Brings the page element to the front of the page.
bringToFront :: SlidesImage.Image -> Effect SlidesImage.Image
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesImage.Image -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesImage.Image -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getAsImpl :: String -> SlidesImage.Image -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> SlidesImage.Image -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: SlidesImage.Image -> Effect BaseBlob.Blob


-- | Return the data inside this image as a blob.
getBlob :: SlidesImage.Image -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getBorderImpl :: SlidesImage.Image -> Effect SlidesBorder.Border


-- | Returns the Border of the image.
getBorder :: SlidesImage.Image -> Effect SlidesBorder.Border
getBorder  p' =  getBorderImpl  p'



foreign import getConnectionSitesImpl :: SlidesImage.Image -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesImage.Image -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getContentUrlImpl :: SlidesImage.Image -> Effect String


-- | Gets a URL to the image.
getContentUrl :: SlidesImage.Image -> Effect String
getContentUrl  p' =  getContentUrlImpl  p'



foreign import getDescriptionImpl :: SlidesImage.Image -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesImage.Image -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getHeightImpl :: SlidesImage.Image -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesImage.Image -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesImage.Image -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesImage.Image -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesImage.Image -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesImage.Image -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesImage.Image -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesImage.Image -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getLinkImpl :: SlidesImage.Image -> Effect SlidesLink.Link


-- | Returns the Link or null if there is no link.
getLink :: SlidesImage.Image -> Effect SlidesLink.Link
getLink  p' =  getLinkImpl  p'



foreign import getObjectIdImpl :: SlidesImage.Image -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesImage.Image -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesImage.Image -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesImage.Image -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesImage.Image -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesImage.Image -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesImage.Image -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesImage.Image -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getRotationImpl :: SlidesImage.Image -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesImage.Image -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getSourceUrlImpl :: SlidesImage.Image -> Effect String


-- | Gets the image's source URL, if available.
getSourceUrl :: SlidesImage.Image -> Effect String
getSourceUrl  p' =  getSourceUrlImpl  p'



foreign import getTitleImpl :: SlidesImage.Image -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesImage.Image -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesImage.Image -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesImage.Image -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesImage.Image -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesImage.Image -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWidthImpl :: SlidesImage.Image -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesImage.Image -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesImage.Image -> Effect SlidesImage.Image
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesImage.Image -> Effect Unit


-- | Removes the page element.
remove :: SlidesImage.Image -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeLinkImpl :: SlidesImage.Image -> Effect Unit


-- | Removes a Link.
removeLink :: SlidesImage.Image -> Effect Unit
removeLink  p' =  removeLinkImpl  p'



foreign import replaceWithBlobsourceImpl :: BaseBlobSource.BlobSource -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Replaces this image with an image described by a BlobSource object.
replaceWithBlobsource :: BaseBlobSource.BlobSource -> SlidesImage.Image -> Effect SlidesImage.Image
replaceWithBlobsource blobSource p' =  replaceWithBlobsourceImpl blobSource p'



foreign import replaceWithBlobsourceBooleanImpl :: BaseBlobSource.BlobSource -> Boolean -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Replaces this image with an image described by a Image object, optionally
-- | cropping the image to fit.
replaceWithBlobsourceBoolean :: BaseBlobSource.BlobSource -> Boolean -> SlidesImage.Image -> Effect SlidesImage.Image
replaceWithBlobsourceBoolean blobSource crop p' =  replaceWithBlobsourceBooleanImpl blobSource crop p'



foreign import replaceWithStringImpl :: String -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Replaces this image with another image downloaded from the provided URL.
replaceWithString :: String -> SlidesImage.Image -> Effect SlidesImage.Image
replaceWithString imageUrl p' =  replaceWithStringImpl imageUrl p'



foreign import replaceWithStringBooleanImpl :: String -> Boolean -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Replaces this image with another image downloaded from the provided URL,
-- | optionally cropping the image to fit.
replaceWithStringBoolean :: String -> Boolean -> SlidesImage.Image -> Effect SlidesImage.Image
replaceWithStringBoolean imageUrl crop p' =  replaceWithStringBooleanImpl imageUrl crop p'



foreign import scaleHeightImpl :: Number -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesImage.Image -> Effect SlidesImage.Image
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesImage.Image -> Effect SlidesImage.Image
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesImage.Image -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesImage.Image -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesImage.Image -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesImage.Image -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesImage.Image -> Effect SlidesImage.Image


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesImage.Image -> Effect SlidesImage.Image
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesImage.Image -> Effect SlidesImage.Image


-- | Sends the page element to the back of the page.
sendToBack :: SlidesImage.Image -> Effect SlidesImage.Image
sendToBack  p' =  sendToBackImpl  p'



foreign import setDescriptionImpl :: String -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesImage.Image -> Effect SlidesImage.Image
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesImage.Image -> Effect SlidesImage.Image
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesImage.Image -> Effect SlidesImage.Image
setLeft left p' =  setLeftImpl left p'



foreign import setLinkSlideWithIntegerImpl :: Int -> SlidesImage.Image -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide using the zero-based index of the slide.
setLinkSlideWithInteger :: Int -> SlidesImage.Image -> Effect SlidesLink.Link
setLinkSlideWithInteger slideIndex p' =  setLinkSlideWithIntegerImpl slideIndex p'



foreign import setLinkSlideWithSlideImpl :: SlidesSlide.Slide -> SlidesImage.Image -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide, the link is set by the given slide ID.
setLinkSlideWithSlide :: SlidesSlide.Slide -> SlidesImage.Image -> Effect SlidesLink.Link
setLinkSlideWithSlide slide p' =  setLinkSlideWithSlideImpl slide p'



foreign import setLinkSlideWithSlidepositionImpl :: SlidesSlidePosition.SlidePositionForeign -> SlidesImage.Image -> Effect SlidesLink.Link


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLinkSlideWithSlideposition :: SlidesSlidePosition.SlidePosition -> SlidesImage.Image -> Effect SlidesLink.Link
setLinkSlideWithSlideposition :: Unit
setLinkSlideWithSlideposition = unit



foreign import setLinkUrlImpl :: String -> SlidesImage.Image -> Effect SlidesLink.Link


-- | Sets a Link to the given non-empty URL string.
setLinkUrl :: String -> SlidesImage.Image -> Effect SlidesLink.Link
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setRotationImpl :: Number -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesImage.Image -> Effect SlidesImage.Image
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesImage.Image -> Effect SlidesImage.Image
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesImage.Image -> Effect SlidesImage.Image
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesImage.Image -> Effect SlidesImage.Image
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesImage.Image -> Effect SlidesImage.Image


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesImage.Image -> Effect SlidesImage.Image
setWidth width p' =  setWidthImpl width p'


