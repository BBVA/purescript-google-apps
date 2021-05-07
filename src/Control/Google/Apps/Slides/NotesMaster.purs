module Control.Google.Apps.Slides.NotesMaster (
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
  getTables,
  getVideos,
  getWordArts
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


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
import Data.Google.Apps.Slides.NotesMaster as SlidesNotesMaster


foreign import getGroupsImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesGroup.Group


-- Returns the list of Group objects on the page.
getGroups :: SlidesNotesMaster.NotesMaster -> Effect SlidesGroup.Group
getGroups  p' =  getGroupsImpl  p'



foreign import getImagesImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesImage.Image


-- Returns the list of Image objects on the page.
getImages :: SlidesNotesMaster.NotesMaster -> Effect SlidesImage.Image
getImages  p' =  getImagesImpl  p'



foreign import getLinesImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesLine.Line


-- Returns the list of Line objects on the page.
getLines :: SlidesNotesMaster.NotesMaster -> Effect SlidesLine.Line
getLines  p' =  getLinesImpl  p'



foreign import getObjectIdImpl :: SlidesNotesMaster.NotesMaster -> Effect String


-- Gets the unique ID for the page.
getObjectId :: SlidesNotesMaster.NotesMaster -> Effect String
getObjectId  p' =  getObjectIdImpl  p'



foreign import getPageElementByIdImpl :: String -> SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement


-- Returns the PageElement on the page with the given ID, or null if none
-- exists.
getPageElementById :: String -> SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement
getPageElementById id p' =  getPageElementByIdImpl id p'



foreign import getPageElementsImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement


-- Returns the list of PageElement objects rendered on the page.
getPageElements :: SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement
getPageElements  p' =  getPageElementsImpl  p'



foreign import getPlaceholderWithPlaceholdertypeImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertype :: SlidesPlaceholderType.PlaceholderType -> SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertype :: Unit
getPlaceholderWithPlaceholdertype = unit



foreign import getPlaceholderWithPlaceholdertypeIntegerImpl :: SlidesPlaceholderType.PlaceholderTypeForeign -> Int -> SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getPlaceholderWithPlaceholdertypeInteger :: SlidesPlaceholderType.PlaceholderType -> Int -> SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement
getPlaceholderWithPlaceholdertypeInteger :: Unit
getPlaceholderWithPlaceholdertypeInteger = unit



foreign import getPlaceholdersImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement


-- Returns the list of placeholder PageElement objects in the page.
getPlaceholders :: SlidesNotesMaster.NotesMaster -> Effect SlidesPageElement.PageElement
getPlaceholders  p' =  getPlaceholdersImpl  p'



foreign import getShapesImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesShape.Shape


-- Returns the list of Shape objects on the page.
getShapes :: SlidesNotesMaster.NotesMaster -> Effect SlidesShape.Shape
getShapes  p' =  getShapesImpl  p'



foreign import getSheetsChartsImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesSheetsChart.SheetsChart


-- Returns the list of SheetsChart objects on the page.
getSheetsCharts :: SlidesNotesMaster.NotesMaster -> Effect SlidesSheetsChart.SheetsChart
getSheetsCharts  p' =  getSheetsChartsImpl  p'



foreign import getTablesImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesTable.Table


-- Returns the list of Table objects on the page.
getTables :: SlidesNotesMaster.NotesMaster -> Effect SlidesTable.Table
getTables  p' =  getTablesImpl  p'



foreign import getVideosImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesVideo.Video


-- Returns the list of Video objects on the page.
getVideos :: SlidesNotesMaster.NotesMaster -> Effect SlidesVideo.Video
getVideos  p' =  getVideosImpl  p'



foreign import getWordArtsImpl :: SlidesNotesMaster.NotesMaster -> Effect SlidesWordArt.WordArt


-- Returns the list of WordArt objects on the page.
getWordArts :: SlidesNotesMaster.NotesMaster -> Effect SlidesWordArt.WordArt
getWordArts  p' =  getWordArtsImpl  p'


