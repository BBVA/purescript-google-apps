module Control.Google.Apps.Document.Footnote (
  copy,
  getAttributes,
  getFootnoteContents,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  isAtDocumentEnd,
  removeFromParent,
  setAttributes
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import copyImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote


-- Returns a detached, deep copy of the current element.
copy :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentFootnote.Footnote -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentFootnote.Footnote -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getFootnoteContentsImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnoteSection.FootnoteSection


-- Retrieves the contents of the footnote element.
getFootnoteContents :: DocumentFootnote.Footnote -> Effect DocumentFootnoteSection.FootnoteSection
getFootnoteContents  p' =  getFootnoteContentsImpl  p'



foreign import getNextSiblingImpl :: DocumentFootnote.Footnote -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentFootnote.Footnote -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentFootnote.Footnote -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentFootnote.Footnote -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentFootnote.Footnote -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentFootnote.Footnote -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentFootnote.Footnote -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentFootnote.Footnote -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentFootnote.Footnote -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentFootnote.Footnote -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import removeFromParentImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote


-- Removes the element from its parent.
removeFromParent :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote
setAttributes attributes p' =  setAttributesImpl attributes p'


