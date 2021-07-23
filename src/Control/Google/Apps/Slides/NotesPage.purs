module Control.Google.Apps.Slides.NotesPage (
  getGroups,
  getImages,
  getLines,
  getObjectId,
  getPageElementById,
  getPageElements,
  getPlaceholderWithPlaceholdertype,
  getPlaceholderWithPlaceholdertypeInteger,
  getPlaceholders,
  getShapes,
  getSheetsCharts,
  getSpeakerNotesShape,
  getTables,
  getVideos,
  getWordArts,
  replaceAllTextWithStringString,
  replaceAllTextWithStringStringBoolean
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Slides.PlaceholderType as SlidesPlaceholderType
import Data.Google.Apps.Slides.Group as SlidesGroup
import Data.Google.Apps.Slides.Image as SlidesImage
import Data.Google.Apps.Slides.Line as SlidesLine
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.Shape as SlidesShape
import Data.Google.Apps.Slides.SheetsChart as SlidesSheetsChart
import Data.Google.Apps.Slides.Table as SlidesTable
import Data.Google.Apps.Slides.Video as SlidesVideo
import Data.Google.Apps.Slides.WordArt as SlidesWordArt
import Data.Google.Apps.Slides.NotesPage as SlidesNotesPage


foreign import getGroupsImpl :: SlidesNotesPage.NotesPage -> Effect SlidesGroup.Group


-- | Returns the list of Group objects on the page.
getGroups :: SlidesNotesPage.NotesPage -> Effect SlidesGroup.Group
getGroups  p' =  getGroupsImpl  p'



foreign import getImagesImpl :: SlidesNotesPage.NotesPage -> Effect SlidesImage.Image


-- | Returns the list of Image objects on the page.
getImages :: SlidesNotesPage.NotesPage -> Effect SlidesImage.Image
getImages  p' =  getImagesImpl  p'



foreign import getLinesImpl :: SlidesNotesPage.NotesPage -> Effect SlidesLine.Line


-- | Returns the list of Line objects on the page.
getLines :: SlidesNotesPage.NotesPage -> Effect SlidesLine.Line
getLines  p' =  getLinesImpl  p'



foreign import getObjectIdImpl :: SlidesNotesPage.NotesPage -> Effect String


-- | Gets the unique ID for the page.
getObjectId :: SlidesNotesPage.NotesPage -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementByIdImpl :: String -> SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement


-- | Returns the PageElement on the page with the given ID, or null if none
-- | exists.
getPageElementById :: String -> SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement
getPageElementById id p' =  getPageElementByIdImpl id p'



foreign import getPageElementsImpl :: SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement


-- | Returns the list of PageElement objects rendered on the page.
getPageElements :: SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement
getPageElements  p' =  getPageElementsImpl  p'



foreign import getPlaceholderWithPlaceholdertypeImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertype :: SlidesPlaceholderType.PlaceholderType -> SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertype :: Unit
getPlaceholderWithPlaceholdertype = unit



foreign import getPlaceholderWithPlaceholdertypeIntegerImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> Int -> SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertypeInteger :: SlidesPlaceholderType.PlaceholderType -> Int -> SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertypeInteger :: Unit
getPlaceholderWithPlaceholdertypeInteger = unit



foreign import getPlaceholdersImpl :: SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement


-- | Returns the list of placeholder PageElement objects in the page.
getPlaceholders :: SlidesNotesPage.NotesPage -> Effect SlidesPageElement.PageElement
getPlaceholders  p' =  getPlaceholdersImpl  p'



foreign import getShapesImpl :: SlidesNotesPage.NotesPage -> Effect SlidesShape.Shape


-- | Returns the list of Shape objects on the page.
getShapes :: SlidesNotesPage.NotesPage -> Effect SlidesShape.Shape
getShapes  p' =  getShapesImpl  p'



foreign import getSheetsChartsImpl :: SlidesNotesPage.NotesPage -> Effect SlidesSheetsChart.SheetsChart


-- | Returns the list of SheetsChart objects on the page.
getSheetsCharts :: SlidesNotesPage.NotesPage -> Effect SlidesSheetsChart.SheetsChart
getSheetsCharts  p' =  getSheetsChartsImpl  p'



foreign import getSpeakerNotesShapeImpl :: SlidesNotesPage.NotesPage -> Effect SlidesShape.Shape


-- | Gets the shape containing the speaker notes on the page.
getSpeakerNotesShape :: SlidesNotesPage.NotesPage -> Effect SlidesShape.Shape
getSpeakerNotesShape  p' =  getSpeakerNotesShapeImpl  p'



foreign import getTablesImpl :: SlidesNotesPage.NotesPage -> Effect SlidesTable.Table


-- | Returns the list of Table objects on the page.
getTables :: SlidesNotesPage.NotesPage -> Effect SlidesTable.Table
getTables  p' =  getTablesImpl  p'



foreign import getVideosImpl :: SlidesNotesPage.NotesPage -> Effect SlidesVideo.Video


-- | Returns the list of Video objects on the page.
getVideos :: SlidesNotesPage.NotesPage -> Effect SlidesVideo.Video
getVideos  p' =  getVideosImpl  p'



foreign import getWordArtsImpl :: SlidesNotesPage.NotesPage -> Effect SlidesWordArt.WordArt


-- | Returns the list of WordArt objects on the page.
getWordArts :: SlidesNotesPage.NotesPage -> Effect SlidesWordArt.WordArt
getWordArts  p' =  getWordArtsImpl  p'



foreign import replaceAllTextWithStringStringImpl :: String -> String -> SlidesNotesPage.NotesPage -> Effect Int


-- | Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringString :: String -> String -> SlidesNotesPage.NotesPage -> Effect Int
replaceAllTextWithStringString findText replaceText p' =  replaceAllTextWithStringStringImpl findText replaceText p'



foreign import replaceAllTextWithStringStringBooleanImpl :: String -> String -> Boolean -> SlidesNotesPage.NotesPage -> Effect Int


-- | Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringStringBoolean :: String -> String -> Boolean -> SlidesNotesPage.NotesPage -> Effect Int
replaceAllTextWithStringStringBoolean findText replaceText matchCase p' =  replaceAllTextWithStringStringBooleanImpl findText replaceText matchCase p'


