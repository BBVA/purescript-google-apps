module Control.Google.Apps.Slides.Layout (
  getBackground,
  getColorScheme,
  getGroups,
  getImages,
  getLayoutName,
  getLines,
  getMaster,
  getObjectId,
  getPageElementById,
  getPageElements,
  getPageType,
  getPlaceholderWithPlaceholdertype,
  getPlaceholderWithPlaceholdertypeInteger,
  getPlaceholders,
  getShapes,
  getSheetsCharts,
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
  remove,
  replaceAllTextWithStringString,
  replaceAllTextWithStringStringBoolean,
  selectAsCurrentPage
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
import Data.Google.Apps.Slides.PageBackground as SlidesPageBackground
import Data.Google.Apps.Slides.ColorScheme as SlidesColorScheme
import Data.Google.Apps.Slides.Master as SlidesMaster
import Data.Google.Apps.Slides.PageType as SlidesPageType
import Data.Google.Apps.Slides.Layout as SlidesLayout


foreign import getBackgroundImpl :: SlidesLayout.Layout -> Effect SlidesPageBackground.PageBackground


-- | Gets the page's background.
getBackground :: SlidesLayout.Layout -> Effect SlidesPageBackground.PageBackground
getBackground  p' =  getBackgroundImpl  p'



foreign import getColorSchemeImpl :: SlidesLayout.Layout -> Effect SlidesColorScheme.ColorScheme


-- | Gets the ColorScheme associated with the page.
getColorScheme :: SlidesLayout.Layout -> Effect SlidesColorScheme.ColorScheme
getColorScheme  p' =  getColorSchemeImpl  p'



foreign import getGroupsImpl :: SlidesLayout.Layout -> Effect SlidesGroup.Group


-- | Returns the list of Group objects on the page.
getGroups :: SlidesLayout.Layout -> Effect SlidesGroup.Group
getGroups  p' =  getGroupsImpl  p'



foreign import getImagesImpl :: SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Returns the list of Image objects on the page.
getImages :: SlidesLayout.Layout -> Effect SlidesImage.Image
getImages  p' =  getImagesImpl  p'



foreign import getLayoutNameImpl :: SlidesLayout.Layout -> Effect String


-- | Gets the name of the layout.
getLayoutName :: SlidesLayout.Layout -> Effect String
getLayoutName  p' =  getLayoutNameImpl  p'



foreign import getLinesImpl :: SlidesLayout.Layout -> Effect SlidesLine.Line


-- | Returns the list of Line objects on the page.
getLines :: SlidesLayout.Layout -> Effect SlidesLine.Line
getLines  p' =  getLinesImpl  p'



foreign import getMasterImpl :: SlidesLayout.Layout -> Effect SlidesMaster.Master


-- | Gets the master that the layout is based on.
getMaster :: SlidesLayout.Layout -> Effect SlidesMaster.Master
getMaster  p' =  getMasterImpl  p'



foreign import getObjectIdImpl :: SlidesLayout.Layout -> Effect String


-- | Gets the unique ID for the page.
getObjectId :: SlidesLayout.Layout -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementByIdImpl :: String -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement


-- | Returns the PageElement on the page with the given ID, or null if none
-- | exists.
getPageElementById :: String -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement
getPageElementById id p' =  getPageElementByIdImpl id p'



foreign import getPageElementsImpl :: SlidesLayout.Layout -> Effect SlidesPageElement.PageElement


-- | Returns the list of PageElement objects rendered on the page.
getPageElements :: SlidesLayout.Layout -> Effect SlidesPageElement.PageElement
getPageElements  p' =  getPageElementsImpl  p'



foreign import getPageTypeImpl :: SlidesLayout.Layout -> Effect SlidesPageType.PageTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPageType :: SlidesLayout.Layout -> Effect SlidesPageType.PageType
getPageType :: Unit
getPageType = unit



foreign import getPlaceholderWithPlaceholdertypeImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertype :: SlidesPlaceholderType.PlaceholderType -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertype :: Unit
getPlaceholderWithPlaceholdertype = unit



foreign import getPlaceholderWithPlaceholdertypeIntegerImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> Int -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertypeInteger :: SlidesPlaceholderType.PlaceholderType -> Int -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertypeInteger :: Unit
getPlaceholderWithPlaceholdertypeInteger = unit



foreign import getPlaceholdersImpl :: SlidesLayout.Layout -> Effect SlidesPageElement.PageElement


-- | Returns the list of placeholder PageElement objects in the page.
getPlaceholders :: SlidesLayout.Layout -> Effect SlidesPageElement.PageElement
getPlaceholders  p' =  getPlaceholdersImpl  p'



foreign import getShapesImpl :: SlidesLayout.Layout -> Effect SlidesShape.Shape


-- | Returns the list of Shape objects on the page.
getShapes :: SlidesLayout.Layout -> Effect SlidesShape.Shape
getShapes  p' =  getShapesImpl  p'



foreign import getSheetsChartsImpl :: SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart


-- | Returns the list of SheetsChart objects on the page.
getSheetsCharts :: SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart
getSheetsCharts  p' =  getSheetsChartsImpl  p'



foreign import getTablesImpl :: SlidesLayout.Layout -> Effect SlidesTable.Table


-- | Returns the list of Table objects on the page.
getTables :: SlidesLayout.Layout -> Effect SlidesTable.Table
getTables  p' =  getTablesImpl  p'



foreign import getVideosImpl :: SlidesLayout.Layout -> Effect SlidesVideo.Video


-- | Returns the list of Video objects on the page.
getVideos :: SlidesLayout.Layout -> Effect SlidesVideo.Video
getVideos  p' =  getVideosImpl  p'



foreign import getWordArtsImpl :: SlidesLayout.Layout -> Effect SlidesWordArt.WordArt


-- | Returns the list of WordArt objects on the page.
getWordArts :: SlidesLayout.Layout -> Effect SlidesWordArt.WordArt
getWordArts  p' =  getWordArtsImpl  p'



foreign import groupImpl :: SlidesPageElement.PageElement -> SlidesLayout.Layout -> Effect SlidesGroup.Group


-- | Groups all the specified page elements.
group :: SlidesPageElement.PageElement -> SlidesLayout.Layout -> Effect SlidesGroup.Group
group pageElements p' =  groupImpl pageElements p'



foreign import insertGroupImpl :: SlidesGroup.Group -> SlidesLayout.Layout -> Effect SlidesGroup.Group


-- | Inserts a copy of the provided Group on the page.
insertGroup :: SlidesGroup.Group -> SlidesLayout.Layout -> Effect SlidesGroup.Group
insertGroup group p' =  insertGroupImpl group p'



foreign import insertImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Inserts an image at the top left corner of the page with a default size from
-- | the specified image blob.
insertImageWithBlobsource :: BaseBlobSource.BlobSource -> SlidesLayout.Layout -> Effect SlidesImage.Image
insertImageWithBlobsource blobSource p' =  insertImageWithBlobsourceImpl blobSource p'



foreign import insertImageWithBlobsourceNumberNumberNumberNumberImpl :: BaseBlobSource.BlobSource -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Inserts an image on the page with the provided position and size from the
-- | specified image blob.
insertImageWithBlobsourceNumberNumberNumberNumber :: BaseBlobSource.BlobSource -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesImage.Image
insertImageWithBlobsourceNumberNumberNumberNumber blobSource left top width height p' =  insertImageWithBlobsourceNumberNumberNumberNumberImpl blobSource left top width height p'



foreign import insertImageWithImageImpl :: SlidesImage.Image -> SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Inserts a copy of the provided Image on the page.
insertImageWithImage :: SlidesImage.Image -> SlidesLayout.Layout -> Effect SlidesImage.Image
insertImageWithImage image p' =  insertImageWithImageImpl image p'



foreign import insertImageWithStringImpl :: String -> SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Inserts an image at the top left corner of the page with a default size from
-- | the provided URL.
insertImageWithString :: String -> SlidesLayout.Layout -> Effect SlidesImage.Image
insertImageWithString imageUrl p' =  insertImageWithStringImpl imageUrl p'



foreign import insertImageWithStringNumberNumberNumberNumberImpl :: String -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Inserts an image on the page with the provided position and size from the
-- | provided URL.
insertImageWithStringNumberNumberNumberNumber :: String -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesImage.Image
insertImageWithStringNumberNumberNumberNumber imageUrl left top width height p' =  insertImageWithStringNumberNumberNumberNumberImpl imageUrl left top width height p'



foreign import insertLineWithLineImpl :: SlidesLine.Line -> SlidesLayout.Layout -> Effect SlidesLine.Line


-- | Inserts a copy of the provided Line on the page.
insertLineWithLine :: SlidesLine.Line -> SlidesLayout.Layout -> Effect SlidesLine.Line
insertLineWithLine line p' =  insertLineWithLineImpl line p'



foreign import insertLineWithLinecategoryConnectionsiteConnectionsiteImpl :: SlidesLineCategory.LineCategoryForeign -> SlidesConnectionSite.ConnectionSite -> SlidesConnectionSite.ConnectionSite -> SlidesLayout.Layout -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertLineWithLinecategoryConnectionsiteConnectionsite :: SlidesLineCategory.LineCategory -> SlidesConnectionSite.ConnectionSite -> SlidesConnectionSite.ConnectionSite -> SlidesLayout.Layout -> Effect SlidesLine.Line
insertLineWithLinecategoryConnectionsiteConnectionsite :: Unit
insertLineWithLinecategoryConnectionsiteConnectionsite = unit



foreign import insertLineWithLinecategoryNumberNumberNumberNumberImpl :: SlidesLineCategory.LineCategoryForeign -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesLine.Line


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertLineWithLinecategoryNumberNumberNumberNumber :: SlidesLineCategory.LineCategory -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesLine.Line
insertLineWithLinecategoryNumberNumberNumberNumber :: Unit
insertLineWithLinecategoryNumberNumberNumberNumber = unit



foreign import insertPageElementImpl :: SlidesPageElement.PageElement -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement


-- | Inserts a copy of the provided PageElement on the page.
insertPageElement :: SlidesPageElement.PageElement -> SlidesLayout.Layout -> Effect SlidesPageElement.PageElement
insertPageElement pageElement p' =  insertPageElementImpl pageElement p'



foreign import insertShapeWithShapeImpl :: SlidesShape.Shape -> SlidesLayout.Layout -> Effect SlidesShape.Shape


-- | Inserts a copy of the provided Shape on the page.
insertShapeWithShape :: SlidesShape.Shape -> SlidesLayout.Layout -> Effect SlidesShape.Shape
insertShapeWithShape shape p' =  insertShapeWithShapeImpl shape p'



foreign import insertShapeWithShapetypeImpl :: SlidesShapeType.ShapeTypeForeign -> SlidesLayout.Layout -> Effect SlidesShape.Shape


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertShapeWithShapetype :: SlidesShapeType.ShapeType -> SlidesLayout.Layout -> Effect SlidesShape.Shape
insertShapeWithShapetype :: Unit
insertShapeWithShapetype = unit



foreign import insertShapeWithShapetypeNumberNumberNumberNumberImpl :: SlidesShapeType.ShapeTypeForeign -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesShape.Shape


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertShapeWithShapetypeNumberNumberNumberNumber :: SlidesShapeType.ShapeType -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesShape.Shape
insertShapeWithShapetypeNumberNumberNumberNumber :: Unit
insertShapeWithShapetypeNumberNumberNumberNumber = unit



foreign import insertSheetsChartWithEmbeddedchartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart


-- | Inserts a Google Sheets chart on the page.
insertSheetsChartWithEmbeddedchart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart
insertSheetsChartWithEmbeddedchart sourceChart p' =  insertSheetsChartWithEmbeddedchartImpl sourceChart p'



foreign import insertSheetsChartWithEmbeddedchartNumberNumberNumberNumberImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart


-- | Inserts a Google Sheets chart on the page with the provided position and
-- | size.
insertSheetsChartWithEmbeddedchartNumberNumberNumberNumber :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart
insertSheetsChartWithEmbeddedchartNumberNumberNumberNumber sourceChart left top width height p' =  insertSheetsChartWithEmbeddedchartNumberNumberNumberNumberImpl sourceChart left top width height p'



foreign import insertSheetsChartWithSheetschartImpl :: SlidesSheetsChart.SheetsChart -> SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart


-- | Inserts a copy of the provided SheetsChart on the page.
insertSheetsChartWithSheetschart :: SlidesSheetsChart.SheetsChart -> SlidesLayout.Layout -> Effect SlidesSheetsChart.SheetsChart
insertSheetsChartWithSheetschart sheetsChart p' =  insertSheetsChartWithSheetschartImpl sheetsChart p'



foreign import insertSheetsChartAsImageWithEmbeddedchartImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Inserts a Google Sheets chart as an Image on the page.
insertSheetsChartAsImageWithEmbeddedchart :: SpreadsheetEmbeddedChart.EmbeddedChart -> SlidesLayout.Layout -> Effect SlidesImage.Image
insertSheetsChartAsImageWithEmbeddedchart sourceChart p' =  insertSheetsChartAsImageWithEmbeddedchartImpl sourceChart p'



foreign import insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumberImpl :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesImage.Image


-- | Inserts a Google Sheets chart as an Image on the page with the provided
-- | position and size.
insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumber :: SpreadsheetEmbeddedChart.EmbeddedChart -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesImage.Image
insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumber sourceChart left top width height p' =  insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumberImpl sourceChart left top width height p'



foreign import insertTableWithIntegerIntegerImpl :: Int -> Int -> SlidesLayout.Layout -> Effect SlidesTable.Table


-- | Inserts a table on the page.
insertTableWithIntegerInteger :: Int -> Int -> SlidesLayout.Layout -> Effect SlidesTable.Table
insertTableWithIntegerInteger numRows numColumns p' =  insertTableWithIntegerIntegerImpl numRows numColumns p'



foreign import insertTableWithIntegerIntegerNumberNumberNumberNumberImpl :: Int -> Int -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesTable.Table


-- | Inserts a table on the page with the provided position and size.
insertTableWithIntegerIntegerNumberNumberNumberNumber :: Int -> Int -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesTable.Table
insertTableWithIntegerIntegerNumberNumberNumberNumber numRows numColumns left top width height p' =  insertTableWithIntegerIntegerNumberNumberNumberNumberImpl numRows numColumns left top width height p'



foreign import insertTableWithTableImpl :: SlidesTable.Table -> SlidesLayout.Layout -> Effect SlidesTable.Table


-- | Inserts a copy of the provided Table on the page.
insertTableWithTable :: SlidesTable.Table -> SlidesLayout.Layout -> Effect SlidesTable.Table
insertTableWithTable table p' =  insertTableWithTableImpl table p'



foreign import insertTextBoxWithStringImpl :: String -> SlidesLayout.Layout -> Effect SlidesShape.Shape


-- | Inserts a text box Shape containing the provided string on the page.
insertTextBoxWithString :: String -> SlidesLayout.Layout -> Effect SlidesShape.Shape
insertTextBoxWithString text p' =  insertTextBoxWithStringImpl text p'



foreign import insertTextBoxWithStringNumberNumberNumberNumberImpl :: String -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesShape.Shape


-- | Inserts a text box Shape containing the provided string on the page.
insertTextBoxWithStringNumberNumberNumberNumber :: String -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesShape.Shape
insertTextBoxWithStringNumberNumberNumberNumber text left top width height p' =  insertTextBoxWithStringNumberNumberNumberNumberImpl text left top width height p'



foreign import insertVideoWithStringImpl :: String -> SlidesLayout.Layout -> Effect SlidesVideo.Video


-- | Inserts a video at the top left corner of the page with a default size.
insertVideoWithString :: String -> SlidesLayout.Layout -> Effect SlidesVideo.Video
insertVideoWithString videoUrl p' =  insertVideoWithStringImpl videoUrl p'



foreign import insertVideoWithStringNumberNumberNumberNumberImpl :: String -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesVideo.Video


-- | Inserts a video on the page with the provided position and size.
insertVideoWithStringNumberNumberNumberNumber :: String -> Number -> Number -> Number -> Number -> SlidesLayout.Layout -> Effect SlidesVideo.Video
insertVideoWithStringNumberNumberNumberNumber videoUrl left top width height p' =  insertVideoWithStringNumberNumberNumberNumberImpl videoUrl left top width height p'



foreign import insertVideoWithVideoImpl :: SlidesVideo.Video -> SlidesLayout.Layout -> Effect SlidesVideo.Video


-- | Inserts a copy of the provided Video on the page.
insertVideoWithVideo :: SlidesVideo.Video -> SlidesLayout.Layout -> Effect SlidesVideo.Video
insertVideoWithVideo video p' =  insertVideoWithVideoImpl video p'



foreign import insertWordArtImpl :: SlidesWordArt.WordArt -> SlidesLayout.Layout -> Effect SlidesWordArt.WordArt


-- | Inserts a copy of the provided WordArt on the page.
insertWordArt :: SlidesWordArt.WordArt -> SlidesLayout.Layout -> Effect SlidesWordArt.WordArt
insertWordArt wordArt p' =  insertWordArtImpl wordArt p'



foreign import removeImpl :: SlidesLayout.Layout -> Effect Unit


-- | Removes the page.
remove :: SlidesLayout.Layout -> Effect Unit
remove  p' =  removeImpl  p'



foreign import replaceAllTextWithStringStringImpl :: String -> String -> SlidesLayout.Layout -> Effect Int


-- | Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringString :: String -> String -> SlidesLayout.Layout -> Effect Int
replaceAllTextWithStringString findText replaceText p' =  replaceAllTextWithStringStringImpl findText replaceText p'



foreign import replaceAllTextWithStringStringBooleanImpl :: String -> String -> Boolean -> SlidesLayout.Layout -> Effect Int


-- | Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringStringBoolean :: String -> String -> Boolean -> SlidesLayout.Layout -> Effect Int
replaceAllTextWithStringStringBoolean findText replaceText matchCase p' =  replaceAllTextWithStringStringBooleanImpl findText replaceText matchCase p'



foreign import selectAsCurrentPageImpl :: SlidesLayout.Layout -> Effect Unit


-- | Selects the Page in the active presentation as the current page selection and
-- | removes any previous selection.
selectAsCurrentPage :: SlidesLayout.Layout -> Effect Unit
selectAsCurrentPage  p' =  selectAsCurrentPageImpl  p'


