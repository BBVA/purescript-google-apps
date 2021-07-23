module Control.Google.Apps.Slides.Slide (
  duplicate,
  getBackground,
  getColorScheme,
  getGroups,
  getImages,
  getLayout,
  getLines,
  getNotesPage,
  getObjectId,
  getPageElementById,
  getPageElements,
  getPageType,
  getPlaceholderWithPlaceholdertype,
  getPlaceholderWithPlaceholdertypeInteger,
  getPlaceholders,
  getShapes,
  getSheetsCharts,
  getSlideLinkingMode,
  getSourcePresentationId,
  getSourceSlideObjectId,
  getTables,
  getVideos,
  getWordArts,
  group,
  insertGroup,
  insertImageWithBlobsource,
  insertImageWithBlobsourceNumberNumberNumberNumber,
  insertImageWithImage,
  insertImageWithString,
  insertImageWithStringNumberNumberNumberNumber,
  insertLineWithLine,
  insertLineWithLinecategoryConnectionsiteConnectionsite,
  insertLineWithLinecategoryNumberNumberNumberNumber,
  insertPageElement,
  insertShapeWithShape,
  insertShapeWithShapetype,
  insertShapeWithShapetypeNumberNumberNumberNumber,
  insertSheetsChartWithEmbeddedchart,
  insertSheetsChartWithEmbeddedchartNumberNumberNumberNumber,
  insertSheetsChartWithSheetschart,
  insertSheetsChartAsImageWithEmbeddedchart,
  insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumber,
  insertTableWithIntegerInteger,
  insertTableWithIntegerIntegerNumberNumberNumberNumber,
  insertTableWithTable,
  insertTextBoxWithString,
  insertTextBoxWithStringNumberNumberNumberNumber,
  insertVideoWithString,
  insertVideoWithStringNumberNumberNumberNumber,
  insertVideoWithVideo,
  insertWordArt,
  isSkipped,
  move,
  refreshSlide,
  remove,
  replaceAllTextWithStringString,
  replaceAllTextWithStringStringBoolean,
  selectAsCurrentPage,
  setSkipped,
  unlink
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.PlaceholderType as SlidesPlaceholderType
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Slides.Image as SlidesImage
import Data.Google.Apps.Slides.Line as SlidesLine
import Data.Google.Apps.Slides.LineCategory as SlidesLineCategory
import Data.Google.Apps.Slides.ConnectionSite as SlidesConnectionSite
import Data.Google.Apps.Slides.Shape as SlidesShape
import Data.Google.Apps.Slides.ShapeType as SlidesShapeType
import Data.Google.Apps.Spreadsheet.EmbeddedChart as SpreadsheetEmbeddedChart
import Data.Google.Apps.Slides.SheetsChart as SlidesSheetsChart
import Data.Google.Apps.Slides.Table as SlidesTable
import Data.Google.Apps.Slides.Video as SlidesVideo
import Data.Google.Apps.Slides.WordArt as SlidesWordArt
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.PageBackground as SlidesPageBackground
import Data.Google.Apps.Slides.ColorScheme as SlidesColorScheme
import Data.Google.Apps.Slides.Layout as SlidesLayout
import Data.Google.Apps.Slides.NotesPage as SlidesNotesPage
import Data.Google.Apps.Slides.PageType as SlidesPageType
import Data.Google.Apps.Slides.SlideLinkingMode as SlidesSlideLinkingMode


foreign import duplicateImpl :: SlidesSlide.Slide -> Effect SlidesSlide.Slide


-- | Duplicates the slide.
duplicate :: SlidesSlide.Slide -> Effect SlidesSlide.Slide
duplicate  p' =  duplicateImpl  p'



foreign import getBackgroundImpl :: SlidesSlide.Slide -> Effect SlidesPageBackground.PageBackground


-- | Gets the page's background.
getBackground :: SlidesSlide.Slide -> Effect SlidesPageBackground.PageBackground
getBackground  p' =  getBackgroundImpl  p'



foreign import getColorSchemeImpl :: SlidesSlide.Slide -> Effect SlidesColorScheme.ColorScheme


-- | Gets the ColorScheme associated with the page.
getColorScheme :: SlidesSlide.Slide -> Effect SlidesColorScheme.ColorScheme
getColorScheme  p' =  getColorSchemeImpl  p'



foreign import getGroupsImpl :: SlidesSlide.Slide -> Effect SlidesGroup.Group


-- | Returns the list of Group objects on the page.
getGroups :: SlidesSlide.Slide -> Effect SlidesGroup.Group
getGroups  p' =  getGroupsImpl  p'



foreign import getImagesImpl :: SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Returns the list of Image objects on the page.
getImages :: SlidesSlide.Slide -> Effect SlidesImage.Image
getImages  p' =  getImagesImpl  p'



foreign import getLayoutImpl :: SlidesSlide.Slide -> Effect SlidesLayout.Layout


-- | Gets the layout that the slide is based on or null if the slide is not based
-- | on a layout.
getLayout :: SlidesSlide.Slide -> Effect SlidesLayout.Layout
getLayout  p' =  getLayoutImpl  p'



foreign import getLinesImpl :: SlidesSlide.Slide -> Effect SlidesLine.Line


-- | Returns the list of Line objects on the page.
getLines :: SlidesSlide.Slide -> Effect SlidesLine.Line
getLines  p' =  getLinesImpl  p'



foreign import getNotesPageImpl :: SlidesSlide.Slide -> Effect SlidesNotesPage.NotesPage


-- | Returns the notes page associated with the slide.
getNotesPage :: SlidesSlide.Slide -> Effect SlidesNotesPage.NotesPage
getNotesPage  p' =  getNotesPageImpl  p'



foreign import getObjectIdImpl :: SlidesSlide.Slide -> Effect String


-- | Gets the unique ID for the page.
getObjectId :: SlidesSlide.Slide -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementByIdImpl :: String -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement


-- | Returns the PageElement on the page with the given ID, or null if none
-- | exists.
getPageElementById :: String -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement
getPageElementById id p' =  getPageElementByIdImpl id p'



foreign import getPageElementsImpl :: SlidesSlide.Slide -> Effect SlidesPageElement.PageElement


-- | Returns the list of PageElement objects rendered on the page.
getPageElements :: SlidesSlide.Slide -> Effect SlidesPageElement.PageElement
getPageElements  p' =  getPageElementsImpl  p'



foreign import getPageTypeImpl :: SlidesSlide.Slide -> Effect SlidesPageType.PageTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageType :: SlidesSlide.Slide -> Effect SlidesPageType.PageType
getPageType :: Unit
getPageType = unit



foreign import getPlaceholderWithPlaceholdertypeImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertype :: SlidesPlaceholderType.PlaceholderType -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertype :: Unit
getPlaceholderWithPlaceholdertype = unit



foreign import getPlaceholderWithPlaceholdertypeIntegerImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> Int -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertypeInteger :: SlidesPlaceholderType.PlaceholderType -> Int -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertypeInteger :: Unit
getPlaceholderWithPlaceholdertypeInteger = unit



foreign import getPlaceholdersImpl :: SlidesSlide.Slide -> Effect SlidesPageElement.PageElement


-- | Returns the list of placeholder PageElement objects in the page.
getPlaceholders :: SlidesSlide.Slide -> Effect SlidesPageElement.PageElement
getPlaceholders  p' =  getPlaceholdersImpl  p'



foreign import getShapesImpl :: SlidesSlide.Slide -> Effect SlidesShape.Shape


-- | Returns the list of Shape objects on the page.
getShapes :: SlidesSlide.Slide -> Effect SlidesShape.Shape
getShapes  p' =  getShapesImpl  p'



foreign import getSheetsChartsImpl :: SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart


-- | Returns the list of SheetsChart objects on the page.
getSheetsCharts :: SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart
getSheetsCharts  p' =  getSheetsChartsImpl  p'



foreign import getSlideLinkingModeImpl :: SlidesSlide.Slide -> Effect SlidesSlideLinkingMode.SlideLinkingModeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getSlideLinkingMode :: SlidesSlide.Slide -> Effect SlidesSlideLinkingMode.SlideLinkingMode
getSlideLinkingMode :: Unit
getSlideLinkingMode = unit



foreign import getSourcePresentationIdImpl :: SlidesSlide.Slide -> Effect String


-- | Returns the source Presentation ID or null if the slide is not linked.
getSourcePresentationId :: SlidesSlide.Slide -> Effect String
getSourcePresentationId  p' =  getSourcePresentationIdImpl  p'



foreign import getSourceSlideObjectIdImpl :: SlidesSlide.Slide -> Effect String


-- | Returns the source slide ID or null if the slide is not linked.
getSourceSlideObjectId :: SlidesSlide.Slide -> Effect String
getSourceSlideObjectId  p' =  getSourceSlideObjectIdImpl  p'



foreign import getTablesImpl :: SlidesSlide.Slide -> Effect SlidesTable.Table


-- | Returns the list of Table objects on the page.
getTables :: SlidesSlide.Slide -> Effect SlidesTable.Table
getTables  p' =  getTablesImpl  p'



foreign import getVideosImpl :: SlidesSlide.Slide -> Effect SlidesVideo.Video


-- | Returns the list of Video objects on the page.
getVideos :: SlidesSlide.Slide -> Effect SlidesVideo.Video
getVideos  p' =  getVideosImpl  p'



foreign import getWordArtsImpl :: SlidesSlide.Slide -> Effect SlidesWordArt.WordArt


-- | Returns the list of WordArt objects on the page.
getWordArts :: SlidesSlide.Slide -> Effect SlidesWordArt.WordArt
getWordArts  p' =  getWordArtsImpl  p'



foreign import groupImpl :: SlidesPageElement.PageElement -> SlidesSlide.Slide -> Effect SlidesGroup.Group


-- | Groups all the specified page elements.
group :: SlidesPageElement.PageElement -> SlidesSlide.Slide -> Effect SlidesGroup.Group
group pageElements p' =  groupImpl pageElements p'



foreign import insertGroupImpl :: SlidesGroup.Group -> SlidesSlide.Slide -> Effect SlidesGroup.Group


-- | Inserts a copy of the provided Group on the page.
insertGroup :: SlidesGroup.Group -> SlidesSlide.Slide -> Effect SlidesGroup.Group
insertGroup group p' =  insertGroupImpl group p'



foreign import insertImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Inserts an image at the top left corner of the page with a default size from
-- | the specified image blob.
insertImageWithBlobsource :: BaseBlobSource.BlobSource -> SlidesSlide.Slide -> Effect SlidesImage.Image
insertImageWithBlobsource blobSource p' =  insertImageWithBlobsourceImpl blobSource p'



foreign import insertImageWithBlobsourceNumberNumberNumberNumberImpl :: BaseBlobSource.BlobSource -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Inserts an image on the page with the provided position and size from the
-- | specified image blob.
insertImageWithBlobsourceNumberNumberNumberNumber :: BaseBlobSource.BlobSource -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesImage.Image
insertImageWithBlobsourceNumberNumberNumberNumber blobSource left top width height p' =  insertImageWithBlobsourceNumberNumberNumberNumberImpl blobSource left top width height p'



foreign import insertImageWithImageImpl :: SlidesImage.Image -> SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Inserts a copy of the provided Image on the page.
insertImageWithImage :: SlidesImage.Image -> SlidesSlide.Slide -> Effect SlidesImage.Image
insertImageWithImage image p' =  insertImageWithImageImpl image p'



foreign import insertImageWithStringImpl :: String -> SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Inserts an image at the top left corner of the page with a default size from
-- | the provided URL.
insertImageWithString :: String -> SlidesSlide.Slide -> Effect SlidesImage.Image
insertImageWithString imageUrl p' =  insertImageWithStringImpl imageUrl p'



foreign import insertImageWithStringNumberNumberNumberNumberImpl :: String -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Inserts an image on the page with the provided position and size from the
-- | provided URL.
insertImageWithStringNumberNumberNumberNumber :: String -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesImage.Image
insertImageWithStringNumberNumberNumberNumber imageUrl left top width height p' =  insertImageWithStringNumberNumberNumberNumberImpl imageUrl left top width height p'



foreign import insertLineWithLineImpl :: SlidesLine.Line -> SlidesSlide.Slide -> Effect SlidesLine.Line


-- | Inserts a copy of the provided Line on the page.
insertLineWithLine :: SlidesLine.Line -> SlidesSlide.Slide -> Effect SlidesLine.Line
insertLineWithLine line p' =  insertLineWithLineImpl line p'



foreign import insertLineWithLinecategoryConnectionsiteConnectionsiteImpl :: SlidesLineCategory.LineCategoryForeign -> SlidesConnectionSite.ConnectionSite -> SlidesConnectionSite.ConnectionSite -> SlidesSlide.Slide -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertLineWithLinecategoryConnectionsiteConnectionsite :: SlidesLineCategory.LineCategory -> SlidesConnectionSite.ConnectionSite -> SlidesConnectionSite.ConnectionSite -> SlidesSlide.Slide -> Effect SlidesLine.Line
insertLineWithLinecategoryConnectionsiteConnectionsite :: Unit
insertLineWithLinecategoryConnectionsiteConnectionsite = unit



foreign import insertLineWithLinecategoryNumberNumberNumberNumberImpl :: SlidesLineCategory.LineCategoryForeign -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertLineWithLinecategoryNumberNumberNumberNumber :: SlidesLineCategory.LineCategory -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesLine.Line
insertLineWithLinecategoryNumberNumberNumberNumber :: Unit
insertLineWithLinecategoryNumberNumberNumberNumber = unit



foreign import insertPageElementImpl :: SlidesPageElement.PageElement -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement


-- | Inserts a copy of the provided PageElement on the page.
insertPageElement :: SlidesPageElement.PageElement -> SlidesSlide.Slide -> Effect SlidesPageElement.PageElement
insertPageElement pageElement p' =  insertPageElementImpl pageElement p'



foreign import insertShapeWithShapeImpl :: SlidesShape.Shape -> SlidesSlide.Slide -> Effect SlidesShape.Shape


-- | Inserts a copy of the provided Shape on the page.
insertShapeWithShape :: SlidesShape.Shape -> SlidesSlide.Slide -> Effect SlidesShape.Shape
insertShapeWithShape shape p' =  insertShapeWithShapeImpl shape p'



foreign import insertShapeWithShapetypeImpl :: SlidesShapeType.ShapeTypeForeign -> SlidesSlide.Slide -> Effect SlidesShape.Shape


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertShapeWithShapetype :: SlidesShapeType.ShapeType -> SlidesSlide.Slide -> Effect SlidesShape.Shape
insertShapeWithShapetype :: Unit
insertShapeWithShapetype = unit



foreign import insertShapeWithShapetypeNumberNumberNumberNumberImpl :: SlidesShapeType.ShapeTypeForeign -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesShape.Shape


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertShapeWithShapetypeNumberNumberNumberNumber :: SlidesShapeType.ShapeType -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesShape.Shape
insertShapeWithShapetypeNumberNumberNumberNumber :: Unit
insertShapeWithShapetypeNumberNumberNumberNumber = unit



foreign import insertSheetsChartWithEmbeddedchartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart


-- | Inserts a Google Sheets chart on the page.
insertSheetsChartWithEmbeddedchart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart
insertSheetsChartWithEmbeddedchart sourceChart p' =  insertSheetsChartWithEmbeddedchartImpl sourceChart p'



foreign import insertSheetsChartWithEmbeddedchartNumberNumberNumberNumberImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart


-- | Inserts a Google Sheets chart on the page with the provided position and
-- | size.
insertSheetsChartWithEmbeddedchartNumberNumberNumberNumber :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart
insertSheetsChartWithEmbeddedchartNumberNumberNumberNumber sourceChart left top width height p' =  insertSheetsChartWithEmbeddedchartNumberNumberNumberNumberImpl sourceChart left top width height p'



foreign import insertSheetsChartWithSheetschartImpl :: SlidesSheetsChart.SheetsChart -> SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart


-- | Inserts a copy of the provided SheetsChart on the page.
insertSheetsChartWithSheetschart :: SlidesSheetsChart.SheetsChart -> SlidesSlide.Slide -> Effect SlidesSheetsChart.SheetsChart
insertSheetsChartWithSheetschart sheetsChart p' =  insertSheetsChartWithSheetschartImpl sheetsChart p'



foreign import insertSheetsChartAsImageWithEmbeddedchartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Inserts a Google Sheets chart as an Image on the page.
insertSheetsChartAsImageWithEmbeddedchart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesSlide.Slide -> Effect SlidesImage.Image
insertSheetsChartAsImageWithEmbeddedchart sourceChart p' =  insertSheetsChartAsImageWithEmbeddedchartImpl sourceChart p'



foreign import insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumberImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesImage.Image


-- | Inserts a Google Sheets chart as an Image on the page with the provided
-- | position and size.
insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumber :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesImage.Image
insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumber sourceChart left top width height p' =  insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumberImpl sourceChart left top width height p'



foreign import insertTableWithIntegerIntegerImpl :: Int -> Int -> SlidesSlide.Slide -> Effect SlidesTable.Table


-- | Inserts a table on the page.
insertTableWithIntegerInteger :: Int -> Int -> SlidesSlide.Slide -> Effect SlidesTable.Table
insertTableWithIntegerInteger numRows numColumns p' =  insertTableWithIntegerIntegerImpl numRows numColumns p'



foreign import insertTableWithIntegerIntegerNumberNumberNumberNumberImpl :: Int -> Int -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesTable.Table


-- | Inserts a table on the page with the provided position and size.
insertTableWithIntegerIntegerNumberNumberNumberNumber :: Int -> Int -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesTable.Table
insertTableWithIntegerIntegerNumberNumberNumberNumber numRows numColumns left top width height p' =  insertTableWithIntegerIntegerNumberNumberNumberNumberImpl numRows numColumns left top width height p'



foreign import insertTableWithTableImpl :: SlidesTable.Table -> SlidesSlide.Slide -> Effect SlidesTable.Table


-- | Inserts a copy of the provided Table on the page.
insertTableWithTable :: SlidesTable.Table -> SlidesSlide.Slide -> Effect SlidesTable.Table
insertTableWithTable table p' =  insertTableWithTableImpl table p'



foreign import insertTextBoxWithStringImpl :: String -> SlidesSlide.Slide -> Effect SlidesShape.Shape


-- | Inserts a text box Shape containing the provided string on the page.
insertTextBoxWithString :: String -> SlidesSlide.Slide -> Effect SlidesShape.Shape
insertTextBoxWithString text p' =  insertTextBoxWithStringImpl text p'



foreign import insertTextBoxWithStringNumberNumberNumberNumberImpl :: String -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesShape.Shape


-- | Inserts a text box Shape containing the provided string on the page.
insertTextBoxWithStringNumberNumberNumberNumber :: String -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesShape.Shape
insertTextBoxWithStringNumberNumberNumberNumber text left top width height p' =  insertTextBoxWithStringNumberNumberNumberNumberImpl text left top width height p'



foreign import insertVideoWithStringImpl :: String -> SlidesSlide.Slide -> Effect SlidesVideo.Video


-- | Inserts a video at the top left corner of the page with a default size.
insertVideoWithString :: String -> SlidesSlide.Slide -> Effect SlidesVideo.Video
insertVideoWithString videoUrl p' =  insertVideoWithStringImpl videoUrl p'



foreign import insertVideoWithStringNumberNumberNumberNumberImpl :: String -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesVideo.Video


-- | Inserts a video on the page with the provided position and size.
insertVideoWithStringNumberNumberNumberNumber :: String -> Number -> Number -> Number -> Number -> SlidesSlide.Slide -> Effect SlidesVideo.Video
insertVideoWithStringNumberNumberNumberNumber videoUrl left top width height p' =  insertVideoWithStringNumberNumberNumberNumberImpl videoUrl left top width height p'



foreign import insertVideoWithVideoImpl :: SlidesVideo.Video -> SlidesSlide.Slide -> Effect SlidesVideo.Video


-- | Inserts a copy of the provided Video on the page.
insertVideoWithVideo :: SlidesVideo.Video -> SlidesSlide.Slide -> Effect SlidesVideo.Video
insertVideoWithVideo video p' =  insertVideoWithVideoImpl video p'



foreign import insertWordArtImpl :: SlidesWordArt.WordArt -> SlidesSlide.Slide -> Effect SlidesWordArt.WordArt


-- | Inserts a copy of the provided WordArt on the page.
insertWordArt :: SlidesWordArt.WordArt -> SlidesSlide.Slide -> Effect SlidesWordArt.WordArt
insertWordArt wordArt p' =  insertWordArtImpl wordArt p'



foreign import isSkippedImpl :: SlidesSlide.Slide -> Effect Boolean


-- | Returns whether the slide is skipped in the presentation mode.
isSkipped :: SlidesSlide.Slide -> Effect Boolean
isSkipped  p' =  isSkippedImpl  p'



foreign import moveImpl :: Int -> SlidesSlide.Slide -> Effect Unit


-- | Move the slide to the specified index.
move :: Int -> SlidesSlide.Slide -> Effect Unit
move index p' =  moveImpl index p'



foreign import refreshSlideImpl :: SlidesSlide.Slide -> Effect Unit


-- | Refreshes the slide to reflect any changes made to the linked source slide.
refreshSlide :: SlidesSlide.Slide -> Effect Unit
refreshSlide  p' =  refreshSlideImpl  p'



foreign import removeImpl :: SlidesSlide.Slide -> Effect Unit


-- | Removes the page.
remove :: SlidesSlide.Slide -> Effect Unit
remove  p' =  removeImpl  p'



foreign import replaceAllTextWithStringStringImpl :: String -> String -> SlidesSlide.Slide -> Effect Int


-- | Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringString :: String -> String -> SlidesSlide.Slide -> Effect Int
replaceAllTextWithStringString findText replaceText p' =  replaceAllTextWithStringStringImpl findText replaceText p'



foreign import replaceAllTextWithStringStringBooleanImpl :: String -> String -> Boolean -> SlidesSlide.Slide -> Effect Int


-- | Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringStringBoolean :: String -> String -> Boolean -> SlidesSlide.Slide -> Effect Int
replaceAllTextWithStringStringBoolean findText replaceText matchCase p' =  replaceAllTextWithStringStringBooleanImpl findText replaceText matchCase p'



foreign import selectAsCurrentPageImpl :: SlidesSlide.Slide -> Effect Unit


-- | Selects the Page in the active presentation as the current page selection and
-- | removes any previous selection.
selectAsCurrentPage :: SlidesSlide.Slide -> Effect Unit
selectAsCurrentPage  p' =  selectAsCurrentPageImpl  p'



foreign import setSkippedImpl :: Boolean -> SlidesSlide.Slide -> Effect Unit


-- | Sets whether the slide is skipped in the presentation mode.
setSkipped :: Boolean -> SlidesSlide.Slide -> Effect Unit
setSkipped isSkipped p' =  setSkippedImpl isSkipped p'



foreign import unlinkImpl :: SlidesSlide.Slide -> Effect Unit


-- | Unlinks the current Slide from its source slide.
unlink :: SlidesSlide.Slide -> Effect Unit
unlink  p' =  unlinkImpl  p'


