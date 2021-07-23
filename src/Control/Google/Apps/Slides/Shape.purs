module Control.Google.Apps.Slides.Shape (
  alignOnPage,
  bringForward,
  bringToFront,
  duplicate,
  getAutofit,
  getBorder,
  getConnectionSites,
  getContentAlignment,
  getDescription,
  getFill,
  getHeight,
  getInherentHeight,
  getInherentWidth,
  getLeft,
  getLink,
  getObjectId,
  getPageElementType,
  getParentGroup,
  getParentPage,
  getParentPlaceholder,
  getPlaceholderIndex,
  getPlaceholderType,
  getRotation,
  getShapeType,
  getText,
  getTitle,
  getTop,
  getTransform,
  getWidth,
  preconcatenateTransform,
  remove,
  removeLink,
  replaceWithImageWithBlobsource,
  replaceWithImageWithBlobsourceBoolean,
  replaceWithImageWithString,
  replaceWithImageWithStringBoolean,
  replaceWithSheetsChart,
  replaceWithSheetsChartAsImage,
  scaleHeight,
  scaleWidth,
  select,
  selectWithBoolean,
  sendBackward,
  sendToBack,
  setContentAlignment,
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
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Spreadsheet.EmbeddedChart as SpreadsheetEmbeddedChart
import Data.Google.Apps.Slides.ContentAlignment as SlidesContentAlignment
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.SlidePosition as SlidesSlidePosition
import Data.Google.Apps.Slides.Shape as SlidesShape
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.Autofit as SlidesAutofit
import Data.Google.Apps.Slides.Border as SlidesBorder
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.Fill as SlidesFill
import Data.Google.Apps.Slides.Link as SlidesLink
import Data.Google.Apps.Slides.PageElementType as SlidesPageElementType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Page as SlidesPage
import Data.Google.Apps.Slides.PlaceholderType as SlidesPlaceholderType
import Data.Google.Apps.Slides.ShapeType as SlidesShapeType
import Data.Google.Apps.Slides.TextRange as SlidesTextRange
import Data.Google.Apps.Slides.Image as SlidesImage
import Data.Google.Apps.Slides.SheetsChart as SlidesSheetsChart


foreign import alignOnPageImpl :: SlidesAlignmentPosition.AlignmentPositionForeign -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- alignOnPage :: SlidesAlignmentPosition.AlignmentPosition -> SlidesShape.Shape -> Effect SlidesShape.Shape
alignOnPage :: Unit
alignOnPage = unit



foreign import bringForwardImpl :: SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Brings the page element forward on the page by one element.
bringForward :: SlidesShape.Shape -> Effect SlidesShape.Shape
bringForward  p' =  bringForwardImpl  p'



foreign import bringToFrontImpl :: SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Brings the page element to the front of the page.
bringToFront :: SlidesShape.Shape -> Effect SlidesShape.Shape
bringToFront  p' =  bringToFrontImpl  p'



foreign import duplicateImpl :: SlidesShape.Shape -> Effect SlidesPageElement.PageElement


-- | Duplicates the page element.
duplicate :: SlidesShape.Shape -> Effect SlidesPageElement.PageElement
duplicate  p' =  duplicateImpl  p'



foreign import getAutofitImpl :: SlidesShape.Shape -> Effect SlidesAutofit.Autofit


-- | Returns the Autofit of the text within this shape.
getAutofit :: SlidesShape.Shape -> Effect SlidesAutofit.Autofit
getAutofit  p' =  getAutofitImpl  p'



foreign import getBorderImpl :: SlidesShape.Shape -> Effect SlidesBorder.Border


-- | Returns the Border of the shape.
getBorder :: SlidesShape.Shape -> Effect SlidesBorder.Border
getBorder  p' =  getBorderImpl  p'



foreign import getConnectionSitesImpl :: SlidesShape.Shape -> Effect SlidesConnectionSite.ConnectionSite


-- | Returns the list of ConnectionSites on the page element, or an empty list if
-- | the page element does not have any connection sites.
getConnectionSites :: SlidesShape.Shape -> Effect SlidesConnectionSite.ConnectionSite
getConnectionSites  p' =  getConnectionSitesImpl  p'



foreign import getContentAlignmentImpl :: SlidesShape.Shape -> Effect SlidesContentAlignment.ContentAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getContentAlignment :: SlidesShape.Shape -> Effect SlidesContentAlignment.ContentAlignment
getContentAlignment :: Unit
getContentAlignment = unit



foreign import getDescriptionImpl :: SlidesShape.Shape -> Effect String


-- | Returns the page element's description.
getDescription :: SlidesShape.Shape -> Effect String
getDescription  p' =  getDescriptionImpl  p'



foreign import getFillImpl :: SlidesShape.Shape -> Effect SlidesFill.Fill


-- | Returns the Fill of the shape.
getFill :: SlidesShape.Shape -> Effect SlidesFill.Fill
getFill  p' =  getFillImpl  p'



foreign import getHeightImpl :: SlidesShape.Shape -> Effect Number


-- | Gets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
getHeight :: SlidesShape.Shape -> Effect Number
getHeight  p' =  getHeightImpl  p'



foreign import getInherentHeightImpl :: SlidesShape.Shape -> Effect Number


-- | Returns the element's inherent height in points.
getInherentHeight :: SlidesShape.Shape -> Effect Number
getInherentHeight  p' =  getInherentHeightImpl  p'



foreign import getInherentWidthImpl :: SlidesShape.Shape -> Effect Number


-- | Returns the element's inherent width in points.
getInherentWidth :: SlidesShape.Shape -> Effect Number
getInherentWidth  p' =  getInherentWidthImpl  p'



foreign import getLeftImpl :: SlidesShape.Shape -> Effect Number


-- | Returns the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
getLeft :: SlidesShape.Shape -> Effect Number
getLeft  p' =  getLeftImpl  p'



foreign import getLinkImpl :: SlidesShape.Shape -> Effect SlidesLink.Link


-- | Returns the Link or null if there is no link.
getLink :: SlidesShape.Shape -> Effect SlidesLink.Link
getLink  p' =  getLinkImpl  p'



foreign import getObjectIdImpl :: SlidesShape.Shape -> Effect String


-- | Returns the unique ID for this object.
getObjectId :: SlidesShape.Shape -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementTypeImpl :: SlidesShape.Shape -> Effect SlidesPageElementType.PageElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageElementType :: SlidesShape.Shape -> Effect SlidesPageElementType.PageElementType
getPageElementType :: Unit
getPageElementType = unit



foreign import getParentGroupImpl :: SlidesShape.Shape -> Effect SlidesGroup.Group


-- | Returns the group this page element belongs to, or null if the element is not
-- | in a group.
getParentGroup :: SlidesShape.Shape -> Effect SlidesGroup.Group
getParentGroup  p' =  getParentGroupImpl  p'



foreign import getParentPageImpl :: SlidesShape.Shape -> Effect SlidesPage.Page


-- | Returns the page this page element is on.
getParentPage :: SlidesShape.Shape -> Effect SlidesPage.Page
getParentPage  p' =  getParentPageImpl  p'



foreign import getParentPlaceholderImpl :: SlidesShape.Shape -> Effect SlidesPageElement.PageElement


-- | Returns the parent page element of the placeholder.
getParentPlaceholder :: SlidesShape.Shape -> Effect SlidesPageElement.PageElement
getParentPlaceholder  p' =  getParentPlaceholderImpl  p'



foreign import getPlaceholderIndexImpl :: SlidesShape.Shape -> Effect Int


-- | Returns the placeholder index of the shape.
getPlaceholderIndex :: SlidesShape.Shape -> Effect Int
getPlaceholderIndex  p' =  getPlaceholderIndexImpl  p'



foreign import getPlaceholderTypeImpl :: SlidesShape.Shape -> Effect SlidesPlaceholderType.PlaceholderTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderType :: SlidesShape.Shape -> Effect SlidesPlaceholderType.PlaceholderType
getPlaceholderType :: Unit
getPlaceholderType = unit



foreign import getRotationImpl :: SlidesShape.Shape -> Effect Number


-- | Returns the element's clockwise rotation angle around its center in degrees,
-- | where zero degrees means no rotation.
getRotation :: SlidesShape.Shape -> Effect Number
getRotation  p' =  getRotationImpl  p'



foreign import getShapeTypeImpl :: SlidesShape.Shape -> Effect SlidesShapeType.ShapeTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getShapeType :: SlidesShape.Shape -> Effect SlidesShapeType.ShapeType
getShapeType :: Unit
getShapeType = unit



foreign import getTextImpl :: SlidesShape.Shape -> Effect SlidesTextRange.TextRange


-- | Returns the text content of the shape.
getText :: SlidesShape.Shape -> Effect SlidesTextRange.TextRange
getText  p' =  getTextImpl  p'



foreign import getTitleImpl :: SlidesShape.Shape -> Effect String


-- | Returns the page element's title.
getTitle :: SlidesShape.Shape -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTopImpl :: SlidesShape.Shape -> Effect Number


-- | Gets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
getTop :: SlidesShape.Shape -> Effect Number
getTop  p' =  getTopImpl  p'



foreign import getTransformImpl :: SlidesShape.Shape -> Effect SlidesAffineTransform.AffineTransform


-- | Returns the page element's transform.
getTransform :: SlidesShape.Shape -> Effect SlidesAffineTransform.AffineTransform
getTransform  p' =  getTransformImpl  p'



foreign import getWidthImpl :: SlidesShape.Shape -> Effect Number


-- | Returns the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
getWidth :: SlidesShape.Shape -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import preconcatenateTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Preconcatenates the provided transform to the existing transform of the page
-- | element.
preconcatenateTransform :: SlidesAffineTransform.AffineTransform -> SlidesShape.Shape -> Effect SlidesShape.Shape
preconcatenateTransform transform p' =  preconcatenateTransformImpl transform p'



foreign import removeImpl :: SlidesShape.Shape -> Effect Unit


-- | Removes the page element.
remove :: SlidesShape.Shape -> Effect Unit
remove  p' =  removeImpl  p'



foreign import removeLinkImpl :: SlidesShape.Shape -> Effect Unit


-- | Removes a Link.
removeLink :: SlidesShape.Shape -> Effect Unit
removeLink  p' =  removeLinkImpl  p'



foreign import replaceWithImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> SlidesShape.Shape -> Effect SlidesImage.Image


-- | Replaces this shape with an image provided by a BlobSource.
replaceWithImageWithBlobsource :: BaseBlobSource.BlobSource -> SlidesShape.Shape -> Effect SlidesImage.Image
replaceWithImageWithBlobsource blobSource p' =  replaceWithImageWithBlobsourceImpl blobSource p'



foreign import replaceWithImageWithBlobsourceBooleanImpl :: BaseBlobSource.BlobSource -> Boolean -> SlidesShape.Shape -> Effect SlidesImage.Image


-- | Replaces this shape with an image provided by a BlobSource.
replaceWithImageWithBlobsourceBoolean :: BaseBlobSource.BlobSource -> Boolean -> SlidesShape.Shape -> Effect SlidesImage.Image
replaceWithImageWithBlobsourceBoolean blobSource crop p' =  replaceWithImageWithBlobsourceBooleanImpl blobSource crop p'



foreign import replaceWithImageWithStringImpl :: String -> SlidesShape.Shape -> Effect SlidesImage.Image


-- | Replaces this shape with an image.
replaceWithImageWithString :: String -> SlidesShape.Shape -> Effect SlidesImage.Image
replaceWithImageWithString imageUrl p' =  replaceWithImageWithStringImpl imageUrl p'



foreign import replaceWithImageWithStringBooleanImpl :: String -> Boolean -> SlidesShape.Shape -> Effect SlidesImage.Image


-- | Replaces this shape with an image.
replaceWithImageWithStringBoolean :: String -> Boolean -> SlidesShape.Shape -> Effect SlidesImage.Image
replaceWithImageWithStringBoolean imageUrl crop p' =  replaceWithImageWithStringBooleanImpl imageUrl crop p'



foreign import replaceWithSheetsChartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesShape.Shape -> Effect SlidesSheetsChart.SheetsChart


-- | Replaces this shape with an Google Sheets chart.
replaceWithSheetsChart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesShape.Shape -> Effect SlidesSheetsChart.SheetsChart
replaceWithSheetsChart sourceChart p' =  replaceWithSheetsChartImpl sourceChart p'



foreign import replaceWithSheetsChartAsImageImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesShape.Shape -> Effect SlidesImage.Image


-- | Replaces this shape with an image of a Google Sheets chart.
replaceWithSheetsChartAsImage :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesShape.Shape -> Effect SlidesImage.Image
replaceWithSheetsChartAsImage sourceChart p' =  replaceWithSheetsChartAsImageImpl sourceChart p'



foreign import scaleHeightImpl :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Scales the element's height by the specified ratio.
scaleHeight :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape
scaleHeight ratio p' =  scaleHeightImpl ratio p'



foreign import scaleWidthImpl :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Scales the element's width by the specified ratio.
scaleWidth :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape
scaleWidth ratio p' =  scaleWidthImpl ratio p'



foreign import selectImpl :: SlidesShape.Shape -> Effect Unit


-- | Selects only the PageElement in the active presentation and removes any
-- | previous selection.
select :: SlidesShape.Shape -> Effect Unit
select  p' =  selectImpl  p'



foreign import selectWithBooleanImpl :: Boolean -> SlidesShape.Shape -> Effect Unit


-- | Selects the PageElement in the active presentation.
selectWithBoolean :: Boolean -> SlidesShape.Shape -> Effect Unit
selectWithBoolean replace p' =  selectWithBooleanImpl replace p'



foreign import sendBackwardImpl :: SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sends the page element backward on the page by one element.
sendBackward :: SlidesShape.Shape -> Effect SlidesShape.Shape
sendBackward  p' =  sendBackwardImpl  p'



foreign import sendToBackImpl :: SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sends the page element to the back of the page.
sendToBack :: SlidesShape.Shape -> Effect SlidesShape.Shape
sendToBack  p' =  sendToBackImpl  p'



foreign import setContentAlignmentImpl :: SlidesContentAlignment.ContentAlignmentForeign -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setContentAlignment :: SlidesContentAlignment.ContentAlignment -> SlidesShape.Shape -> Effect SlidesShape.Shape
setContentAlignment :: Unit
setContentAlignment = unit



foreign import setDescriptionImpl :: String -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the page element's alt text description.
setDescription :: String -> SlidesShape.Shape -> Effect SlidesShape.Shape
setDescription description p' =  setDescriptionImpl description p'



foreign import setHeightImpl :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the element's height in points, which is the height of the element's
-- | bounding box when the element has no rotation.
setHeight :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape
setHeight height p' =  setHeightImpl height p'



foreign import setLeftImpl :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the element's horizontal position in points, measured from the upper-
-- | left corner of the page when the element has no rotation.
setLeft :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape
setLeft left p' =  setLeftImpl left p'



foreign import setLinkSlideWithIntegerImpl :: Int -> SlidesShape.Shape -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide using the zero-based index of the slide.
setLinkSlideWithInteger :: Int -> SlidesShape.Shape -> Effect SlidesLink.Link
setLinkSlideWithInteger slideIndex p' =  setLinkSlideWithIntegerImpl slideIndex p'



foreign import setLinkSlideWithSlideImpl :: SlidesSlide.Slide -> SlidesShape.Shape -> Effect SlidesLink.Link


-- | Sets a Link to the given Slide, the link is set by the given slide ID.
setLinkSlideWithSlide :: SlidesSlide.Slide -> SlidesShape.Shape -> Effect SlidesLink.Link
setLinkSlideWithSlide slide p' =  setLinkSlideWithSlideImpl slide p'



foreign import setLinkSlideWithSlidepositionImpl :: SlidesSlidePosition.SlidePositionForeign -> SlidesShape.Shape -> Effect SlidesLink.Link


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLinkSlideWithSlideposition :: SlidesSlidePosition.SlidePosition -> SlidesShape.Shape -> Effect SlidesLink.Link
setLinkSlideWithSlideposition :: Unit
setLinkSlideWithSlideposition = unit



foreign import setLinkUrlImpl :: String -> SlidesShape.Shape -> Effect SlidesLink.Link


-- | Sets a Link to the given non-empty URL string.
setLinkUrl :: String -> SlidesShape.Shape -> Effect SlidesLink.Link
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setRotationImpl :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the element's clockwise rotation angle around its center in degrees.
setRotation :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape
setRotation angle p' =  setRotationImpl angle p'



foreign import setTitleImpl :: String -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the page element's alt text title.
setTitle :: String -> SlidesShape.Shape -> Effect SlidesShape.Shape
setTitle title p' =  setTitleImpl title p'



foreign import setTopImpl :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the element's vertical position in points, measured from the upper-left
-- | corner of the page when the element has no rotation.
setTop :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape
setTop top p' =  setTopImpl top p'



foreign import setTransformImpl :: SlidesAffineTransform.AffineTransform -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the transform of the page element with the provided transform.
setTransform :: SlidesAffineTransform.AffineTransform -> SlidesShape.Shape -> Effect SlidesShape.Shape
setTransform transform p' =  setTransformImpl transform p'



foreign import setWidthImpl :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape


-- | Sets the element's width in points, which is the width of the element's
-- | bounding box when the element has no rotation.
setWidth :: Number -> SlidesShape.Shape -> Effect SlidesShape.Shape
setWidth width p' =  setWidthImpl width p'


