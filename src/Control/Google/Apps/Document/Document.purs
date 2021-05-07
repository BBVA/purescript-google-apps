module Control.Google.Apps.Document.Document (
  addBookmark,
  addEditorWithString,
  addEditorWithUser,
  addEditors,
  addFooter,
  addHeader,
  addNamedRange,
  addViewerWithString,
  addViewerWithUser,
  addViewers,
  getAs,
  getBlob,
  getBody,
  getBookmark,
  getBookmarks,
  getCursor,
  getEditors,
  getFooter,
  getFootnotes,
  getHeader,
  getId,
  getLanguage,
  getName,
  getNamedRangeById,
  getNamedRanges,
  getNamedRangesWithString,
  getSelection,
  getSupportedLanguageCodes,
  getUrl,
  getViewers,
  newPosition,
  newRange,
  removeEditorWithString,
  removeEditorWithUser,
  removeViewerWithString,
  removeViewerWithUser,
  saveAndClose,
  setCursor,
  setLanguage,
  setName,
  setSelection
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.Position as DocumentPosition
import Data.Google.Apps.Base.User as BaseUser
import Data.Google.Apps.Document.Range as DocumentRange
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.Bookmark as DocumentBookmark
import Data.Google.Apps.Document.Document as DocumentDocument
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.NamedRange as DocumentNamedRange
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.RangeBuilder as DocumentRangeBuilder


foreign import addBookmarkImpl :: DocumentPosition.Position -> DocumentDocument.Document -> Effect DocumentBookmark.Bookmark


-- Adds a Bookmark at the given Position.
addBookmark :: DocumentPosition.Position -> DocumentDocument.Document -> Effect DocumentBookmark.Bookmark
addBookmark position p' =  addBookmarkImpl position p'



foreign import addEditorWithStringImpl :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Adds the given user to the list of editors for the Document.
addEditorWithString :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document
addEditorWithString emailAddress p' =  addEditorWithStringImpl emailAddress p'



foreign import addEditorWithUserImpl :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Adds the given user to the list of editors for the Document.
addEditorWithUser :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document
addEditorWithUser user p' =  addEditorWithUserImpl user p'



foreign import addEditorsImpl :: (Array String) -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Adds the given array of users to the list of editors for the Document.
addEditors :: (Array String) -> DocumentDocument.Document -> Effect DocumentDocument.Document
addEditors emailAddresses p' =  addEditorsImpl emailAddresses p'



foreign import addFooterImpl :: DocumentDocument.Document -> Effect DocumentFooterSection.FooterSection


-- Adds a document footer section, if none exists.
addFooter :: DocumentDocument.Document -> Effect DocumentFooterSection.FooterSection
addFooter  p' =  addFooterImpl  p'



foreign import addHeaderImpl :: DocumentDocument.Document -> Effect DocumentHeaderSection.HeaderSection


-- Adds a document header section, if none exists.
addHeader :: DocumentDocument.Document -> Effect DocumentHeaderSection.HeaderSection
addHeader  p' =  addHeaderImpl  p'



foreign import addNamedRangeImpl :: String -> DocumentRange.Range -> DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange


-- Adds a new NamedRange, which is a Range that has a name and ID to allow later
-- retrieval.
addNamedRange :: String -> DocumentRange.Range -> DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange
addNamedRange name range p' =  addNamedRangeImpl name range p'



foreign import addViewerWithStringImpl :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Adds the given user to the list of viewers for the Document.
addViewerWithString :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document
addViewerWithString emailAddress p' =  addViewerWithStringImpl emailAddress p'



foreign import addViewerWithUserImpl :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Adds the given user to the list of viewers for the Document.
addViewerWithUser :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document
addViewerWithUser user p' =  addViewerWithUserImpl user p'



foreign import addViewersImpl :: (Array String) -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Adds the given array of users to the list of viewers for the Document.
addViewers :: (Array String) -> DocumentDocument.Document -> Effect DocumentDocument.Document
addViewers emailAddresses p' =  addViewersImpl emailAddresses p'



foreign import getAsImpl :: String -> DocumentDocument.Document -> Effect BaseBlob.Blob


-- Retrieves the current Document contents as a blob of the specified type.
getAs :: String -> DocumentDocument.Document -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getBlobImpl :: DocumentDocument.Document -> Effect BaseBlob.Blob


-- Retrieves the current Document contents as a blob.
getBlob :: DocumentDocument.Document -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getBodyImpl :: DocumentDocument.Document -> Effect DocumentBody.Body


-- Retrieves the active document's Body.
getBody :: DocumentDocument.Document -> Effect DocumentBody.Body
getBody  p' =  getBodyImpl  p'



foreign import getBookmarkImpl :: String -> DocumentDocument.Document -> Effect DocumentBookmark.Bookmark


-- Gets the Bookmark with the given ID.
getBookmark :: String -> DocumentDocument.Document -> Effect DocumentBookmark.Bookmark
getBookmark id p' =  getBookmarkImpl id p'



foreign import getBookmarksImpl :: DocumentDocument.Document -> Effect DocumentBookmark.Bookmark


-- Gets all Bookmark objects in the document.
getBookmarks :: DocumentDocument.Document -> Effect DocumentBookmark.Bookmark
getBookmarks  p' =  getBookmarksImpl  p'



foreign import getCursorImpl :: DocumentDocument.Document -> Effect DocumentPosition.Position


-- Gets the user's cursor in the active document.
getCursor :: DocumentDocument.Document -> Effect DocumentPosition.Position
getCursor  p' =  getCursorImpl  p'



foreign import getEditorsImpl :: DocumentDocument.Document -> Effect BaseUser.User


-- Gets the list of editors for this Document.
getEditors :: DocumentDocument.Document -> Effect BaseUser.User
getEditors  p' =  getEditorsImpl  p'



foreign import getFooterImpl :: DocumentDocument.Document -> Effect DocumentFooterSection.FooterSection


-- Retrieves the document's footer section, if one exists.
getFooter :: DocumentDocument.Document -> Effect DocumentFooterSection.FooterSection
getFooter  p' =  getFooterImpl  p'



foreign import getFootnotesImpl :: DocumentDocument.Document -> Effect DocumentFootnote.Footnote


-- Retrieves all the Footnote elements in the document body.
getFootnotes :: DocumentDocument.Document -> Effect DocumentFootnote.Footnote
getFootnotes  p' =  getFootnotesImpl  p'



foreign import getHeaderImpl :: DocumentDocument.Document -> Effect DocumentHeaderSection.HeaderSection


-- Retrieves the document's header section, if one exists.
getHeader :: DocumentDocument.Document -> Effect DocumentHeaderSection.HeaderSection
getHeader  p' =  getHeaderImpl  p'



foreign import getIdImpl :: DocumentDocument.Document -> Effect String


-- Retrieves the document's unique identifier.
getId :: DocumentDocument.Document -> Effect String
getId  p' =  getIdImpl  p'



foreign import getLanguageImpl :: DocumentDocument.Document -> Effect String


-- Gets the document's language code.
getLanguage :: DocumentDocument.Document -> Effect String
getLanguage  p' =  getLanguageImpl  p'



foreign import getNameImpl :: DocumentDocument.Document -> Effect String


-- Retrieves the title of the document.
getName :: DocumentDocument.Document -> Effect String
getName  p' =  getNameImpl  p'



foreign import getNamedRangeByIdImpl :: String -> DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange


-- Gets the NamedRange with the given ID.
getNamedRangeById :: String -> DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange
getNamedRangeById id p' =  getNamedRangeByIdImpl id p'



foreign import getNamedRangesImpl :: DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange


-- Gets all NamedRange objects in the document.
getNamedRanges :: DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange
getNamedRanges  p' =  getNamedRangesImpl  p'



foreign import getNamedRangesWithStringImpl :: String -> DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange


-- Gets all NamedRange objects in the document with the given name.
getNamedRangesWithString :: String -> DocumentDocument.Document -> Effect DocumentNamedRange.NamedRange
getNamedRangesWithString name p' =  getNamedRangesWithStringImpl name p'



foreign import getSelectionImpl :: DocumentDocument.Document -> Effect DocumentRange.Range


-- Gets the user's selection in the active document.
getSelection :: DocumentDocument.Document -> Effect DocumentRange.Range
getSelection  p' =  getSelectionImpl  p'



foreign import getSupportedLanguageCodesImpl :: DocumentDocument.Document -> Effect (Array String)


-- Gets all language codes that are supported in Google Docs files.
getSupportedLanguageCodes :: DocumentDocument.Document -> Effect (Array String)
getSupportedLanguageCodes  p' =  getSupportedLanguageCodesImpl  p'



foreign import getUrlImpl :: DocumentDocument.Document -> Effect String


-- Retrieves the URL to access the current document.
getUrl :: DocumentDocument.Document -> Effect String
getUrl  p' =  getUrlImpl  p'



foreign import getViewersImpl :: DocumentDocument.Document -> Effect BaseUser.User


-- Gets the list of viewers and commenters for this Document.
getViewers :: DocumentDocument.Document -> Effect BaseUser.User
getViewers  p' =  getViewersImpl  p'



foreign import newPositionImpl :: DocumentElement.Element -> Int -> DocumentDocument.Document -> Effect DocumentPosition.Position


-- Creates a new Position, which is a reference to a location in the document,
-- relative to a specific element.
newPosition :: DocumentElement.Element -> Int -> DocumentDocument.Document -> Effect DocumentPosition.Position
newPosition element offset p' =  newPositionImpl element offset p'



foreign import newRangeImpl :: DocumentDocument.Document -> Effect DocumentRangeBuilder.RangeBuilder


-- Creates a builder used to construct Range objects from document elements.
newRange :: DocumentDocument.Document -> Effect DocumentRangeBuilder.RangeBuilder
newRange  p' =  newRangeImpl  p'



foreign import removeEditorWithStringImpl :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Removes the given user from the list of editors for the Document.
removeEditorWithString :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document
removeEditorWithString emailAddress p' =  removeEditorWithStringImpl emailAddress p'



foreign import removeEditorWithUserImpl :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Removes the given user from the list of editors for the Document.
removeEditorWithUser :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document
removeEditorWithUser user p' =  removeEditorWithUserImpl user p'



foreign import removeViewerWithStringImpl :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Removes the given user from the list of viewers and commenters for the
-- Document.
removeViewerWithString :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document
removeViewerWithString emailAddress p' =  removeViewerWithStringImpl emailAddress p'



foreign import removeViewerWithUserImpl :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Removes the given user from the list of viewers and commenters for the
-- Document.
removeViewerWithUser :: BaseUser.User -> DocumentDocument.Document -> Effect DocumentDocument.Document
removeViewerWithUser user p' =  removeViewerWithUserImpl user p'



foreign import saveAndCloseImpl :: DocumentDocument.Document -> Effect Unit


-- Saves the current Document.
saveAndClose :: DocumentDocument.Document -> Effect Unit
saveAndClose  p' =  saveAndCloseImpl  p'



foreign import setCursorImpl :: DocumentPosition.Position -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Sets the user's cursor in the active document, given a Position.
setCursor :: DocumentPosition.Position -> DocumentDocument.Document -> Effect DocumentDocument.Document
setCursor position p' =  setCursorImpl position p'



foreign import setLanguageImpl :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Sets the document's language code.
setLanguage :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document
setLanguage languageCode p' =  setLanguageImpl languageCode p'



foreign import setNameImpl :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Sets the document title.
setName :: String -> DocumentDocument.Document -> Effect DocumentDocument.Document
setName name p' =  setNameImpl name p'



foreign import setSelectionImpl :: DocumentRange.Range -> DocumentDocument.Document -> Effect DocumentDocument.Document


-- Sets the user's selection in the active document, given a Range.
setSelection :: DocumentRange.Range -> DocumentDocument.Document -> Effect DocumentDocument.Document
setSelection range p' =  setSelectionImpl range p'


