module Control.Google.Apps.Slides.Presentation (
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addViewerWithString,
  addViewerWithUser,
  addViewers,
  appendSlide,
  appendSlideWithLayout,
  appendSlideWithPredefinedlayout,
  appendSlideWithSlide,
  appendSlideWithSlideSlidelinkingmode,
  getEditors,
  getId,
  getLayouts,
  getMasters,
  getName,
  getNotesMaster,
  getNotesPageHeight,
  getNotesPageWidth,
  getPageElementById,
  getPageHeight,
  getPageWidth,
  getSelection,
  getSlideById,
  getSlides,
  getUrl,
  getViewers,
  insertSlideWithInteger,
  insertSlideWithIntegerLayout,
  insertSlideWithIntegerPredefinedlayout,
  insertSlideWithIntegerSlide,
  insertSlideWithIntegerSlideSlidelinkingmode,
  removeEditorWithString,
  removeEditorWithUser,
  removeViewerWithString,
  removeViewerWithUser,
  replaceAllTextWithStringString,
  replaceAllTextWithStringStringBoolean,
  saveAndClose,
  setName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Slides.Layout as SlidesLayout
import Data.Google.Apps.Slides.PredefinedLayout as SlidesPredefinedLayout
import Data.Google.Apps.Slides.Slide as SlidesSlide
import Data.Google.Apps.Slides.SlideLinkingMode as SlidesSlideLinkingMode
import Data.Google.Apps.Slides.Presentation as SlidesPresentation
import Data.Google.Apps.Slides.Master as SlidesMaster
import Data.Google.Apps.Slides.NotesMaster as SlidesNotesMaster
import Data.Google.Apps.Slides.PageElement as SlidesPageElement
import Data.Google.Apps.Slides.Selection as SlidesSelection


foreign import addEditorWithStringImpl :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Adds the given user to the list of editors for the Presentation.
addEditorWithString :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Adds the given user to the list of editors for the Presentation.
addEditorWithUser :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Adds the given array of users to the list of editors for the Presentation.
addEditors :: (Array String) -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addViewerWithStringImpl :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Adds the given user to the list of viewers for the Presentation.
addViewerWithString :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
addViewerWithString emailAddress p' =  addViewerWithStringImpl emailAddress p'



foreign import addViewerWithUserImpl :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Adds the given user to the list of viewers for the Presentation.
addViewerWithUser :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
addViewerWithUser user p' =  addViewerWithUserImpl user p'



foreign import addViewersImpl :: (Array String) -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Adds the given array of users to the list of viewers for the Presentation.
addViewers :: (Array String) -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
addViewers emailAddresses p' =  addViewersImpl emailAddresses p'



foreign import appendSlideImpl :: SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Appends a slide to the end of the presentation using the
-- PredefinedLayout.BLANK predefined layout based on the current master.
appendSlide :: SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
appendSlide  p' =  appendSlideImpl  p'



foreign import appendSlideWithLayoutImpl :: SlidesLayout.Layout -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Appends a slide to the end of the presentation using the specified layout
-- based on the current master.
appendSlideWithLayout :: SlidesLayout.Layout -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
appendSlideWithLayout layout p' =  appendSlideWithLayoutImpl layout p'



foreign import appendSlideWithPredefinedlayoutImpl :: SlidesPredefinedLayout.PredefinedLayoutForeign -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- appendSlideWithPredefinedlayout :: SlidesPredefinedLayout.PredefinedLayout -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
appendSlideWithPredefinedlayout :: Unit
appendSlideWithPredefinedlayout = unit



foreign import appendSlideWithSlideImpl :: SlidesSlide.Slide -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Appends a copy of the provided Slide to the end of the presentation.
appendSlideWithSlide :: SlidesSlide.Slide -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
appendSlideWithSlide slide p' =  appendSlideWithSlideImpl slide p'



foreign import appendSlideWithSlideSlidelinkingmodeImpl :: SlidesSlide.Slide -> SlidesSlideLinkingMode.SlideLinkingModeForeign -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- appendSlideWithSlideSlidelinkingmode :: SlidesSlide.Slide -> SlidesSlideLinkingMode.SlideLinkingMode -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
appendSlideWithSlideSlidelinkingmode :: Unit
appendSlideWithSlideSlidelinkingmode = unit



foreign import getEditorsImpl :: SlidesPresentation.Presentation -> Effect BaseUser.User


-- Gets the list of editors for this Presentation.
getEditors :: SlidesPresentation.Presentation -> Effect BaseUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getIdImpl :: SlidesPresentation.Presentation -> Effect String


-- Gets the presentation's unique identifier.
getId :: SlidesPresentation.Presentation -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLayoutsImpl :: SlidesPresentation.Presentation -> Effect SlidesLayout.Layout


-- Gets the layouts in the presentation.
getLayouts :: SlidesPresentation.Presentation -> Effect SlidesLayout.Layout
getLayouts  p' =  getLayoutsImpl  p'



foreign import getMastersImpl :: SlidesPresentation.Presentation -> Effect SlidesMaster.Master


-- Gets the masters in the presentation.
getMasters :: SlidesPresentation.Presentation -> Effect SlidesMaster.Master
getMasters  p' =  getMastersImpl  p'



foreign import getNameImpl :: SlidesPresentation.Presentation -> Effect String


-- Gets the name or title of the presentation.
getName :: SlidesPresentation.Presentation -> Effect String
getName  p' =  getNameImpl  p'



foreign import getNotesMasterImpl :: SlidesPresentation.Presentation -> Effect SlidesNotesMaster.NotesMaster


-- Gets the notes master of the presentation.
getNotesMaster :: SlidesPresentation.Presentation -> Effect SlidesNotesMaster.NotesMaster
getNotesMaster  p' =  getNotesMasterImpl  p'



foreign import getNotesPageHeightImpl :: SlidesPresentation.Presentation -> Effect Number


-- Gets the page height of the notes master and notes pages in the presentation
-- in points.
getNotesPageHeight :: SlidesPresentation.Presentation -> Effect Number
getNotesPageHeight  p' =  getNotesPageHeightImpl  p'



foreign import getNotesPageWidthImpl :: SlidesPresentation.Presentation -> Effect Number


-- Gets the page width of the notes master and notes pages in the presentation
-- in points.
getNotesPageWidth :: SlidesPresentation.Presentation -> Effect Number
getNotesPageWidth  p' =  getNotesPageWidthImpl  p'



foreign import getPageElementByIdImpl :: String -> SlidesPresentation.Presentation -> Effect SlidesPageElement.PageElement


-- Returns the PageElement with the given ID, or null if none exists.
getPageElementById :: String -> SlidesPresentation.Presentation -> Effect SlidesPageElement.PageElement
getPageElementById id p' =  getPageElementByIdImpl id p'



foreign import getPageHeightImpl :: SlidesPresentation.Presentation -> Effect Number


-- Gets the page height of the slides, layouts, and masters in the presentation
-- in points.
getPageHeight :: SlidesPresentation.Presentation -> Effect Number
getPageHeight  p' =  getPageHeightImpl  p'



foreign import getPageWidthImpl :: SlidesPresentation.Presentation -> Effect Number


-- Gets the page width of the slides, layouts, and masters in the presentation
-- in points.
getPageWidth :: SlidesPresentation.Presentation -> Effect Number
getPageWidth  p' =  getPageWidthImpl  p'



foreign import getSelectionImpl :: SlidesPresentation.Presentation -> Effect SlidesSelection.Selection


-- Gets the user’s selection in the active presentation.
getSelection :: SlidesPresentation.Presentation -> Effect SlidesSelection.Selection
getSelection  p' =  getSelectionImpl  p'



foreign import getSlideByIdImpl :: String -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Returns the Slide with the given ID, or null if none exists.
getSlideById :: String -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
getSlideById id p' =  getSlideByIdImpl id p'



foreign import getSlidesImpl :: SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Gets the slides in the presentation.
getSlides :: SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
getSlides  p' =  getSlidesImpl  p'



foreign import getUrlImpl :: SlidesPresentation.Presentation -> Effect String


-- Retrieves the URL to access this presentation.
getUrl :: SlidesPresentation.Presentation -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getViewersImpl :: SlidesPresentation.Presentation -> Effect BaseUser.User


-- Gets the list of viewers and commenters for this Presentation.
getViewers :: SlidesPresentation.Presentation -> Effect BaseUser.User
getViewers  p' =  getViewersImpl  p'



foreign import insertSlideWithIntegerImpl :: Int -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Inserts a slide at the specified index in the presentation using the
-- PredefinedLayout.BLANK predefined layout based on the current master.
insertSlideWithInteger :: Int -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
insertSlideWithInteger insertionIndex p' =  insertSlideWithIntegerImpl insertionIndex p'



foreign import insertSlideWithIntegerLayoutImpl :: Int -> SlidesLayout.Layout -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Inserts a slide at the specified index in the presentation using the
-- specified layout based on the current master.
insertSlideWithIntegerLayout :: Int -> SlidesLayout.Layout -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
insertSlideWithIntegerLayout insertionIndex layout p' =  insertSlideWithIntegerLayoutImpl insertionIndex layout p'



foreign import insertSlideWithIntegerPredefinedlayoutImpl :: Int -> SlidesPredefinedLayout.PredefinedLayoutForeign -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertSlideWithIntegerPredefinedlayout :: Int -> SlidesPredefinedLayout.PredefinedLayout -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
insertSlideWithIntegerPredefinedlayout :: Unit
insertSlideWithIntegerPredefinedlayout = unit



foreign import insertSlideWithIntegerSlideImpl :: Int -> SlidesSlide.Slide -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Inserts a copy of the provided Slide at the specified index in the
-- presentation.
insertSlideWithIntegerSlide :: Int -> SlidesSlide.Slide -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
insertSlideWithIntegerSlide insertionIndex slide p' =  insertSlideWithIntegerSlideImpl insertionIndex slide p'



foreign import insertSlideWithIntegerSlideSlidelinkingmodeImpl :: Int -> SlidesSlide.Slide -> SlidesSlideLinkingMode.SlideLinkingModeForeign -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- insertSlideWithIntegerSlideSlidelinkingmode :: Int -> SlidesSlide.Slide -> SlidesSlideLinkingMode.SlideLinkingMode -> SlidesPresentation.Presentation -> Effect SlidesSlide.Slide
insertSlideWithIntegerSlideSlidelinkingmode :: Unit
insertSlideWithIntegerSlideSlidelinkingmode = unit



foreign import removeEditorWithStringImpl :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Removes the given user from the list of editors for the Presentation.
removeEditorWithString :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Removes the given user from the list of editors for the Presentation.
removeEditorWithUser :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import removeViewerWithStringImpl :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Removes the given user from the list of viewers and commenters for the
-- Presentation.
removeViewerWithString :: String -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
removeViewerWithString emailAddress p' =  removeViewerWithStringImpl emailAddress p'



foreign import removeViewerWithUserImpl :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation


-- Removes the given user from the list of viewers and commenters for the
-- Presentation.
removeViewerWithUser :: BaseUser.User -> SlidesPresentation.Presentation -> Effect SlidesPresentation.Presentation
removeViewerWithUser user p' =  removeViewerWithUserImpl user p'



foreign import replaceAllTextWithStringStringImpl :: String -> String -> SlidesPresentation.Presentation -> Effect Int


-- Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringString :: String -> String -> SlidesPresentation.Presentation -> Effect Int
replaceAllTextWithStringString findText replaceText p' =  replaceAllTextWithStringStringImpl findText replaceText p'



foreign import replaceAllTextWithStringStringBooleanImpl :: String -> String -> Boolean -> SlidesPresentation.Presentation -> Effect Int


-- Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringStringBoolean :: String -> String -> Boolean -> SlidesPresentation.Presentation -> Effect Int
replaceAllTextWithStringStringBoolean findText replaceText matchCase p' =  replaceAllTextWithStringStringBooleanImpl findText replaceText matchCase p'



foreign import saveAndCloseImpl :: SlidesPresentation.Presentation -> Effect Unit


-- Saves the current Presentation.
saveAndClose :: SlidesPresentation.Presentation -> Effect Unit
saveAndClose  p' =  saveAndCloseImpl  p'



foreign import setNameImpl :: String -> SlidesPresentation.Presentation -> Effect Unit


-- Sets the name or title of the presentation.
setName :: String -> SlidesPresentation.Presentation -> Effect Unit
setName name p' =  setNameImpl name p'


