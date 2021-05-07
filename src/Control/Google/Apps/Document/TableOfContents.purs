module Control.Google.Apps.Document.TableOfContents (
  clear,
  copy,
  editAsText,
  findElementWithElementtype,
  findElementWithElementtypeRangeelement,
  findTextWithString,
  findTextWithStringRangeelement,
  getAttributes,
  getChild,
  getChildIndex,
  getLinkUrl,
  getNextSibling,
  getNumChildren,
  getParent,
  getPreviousSibling,
  getText,
  getTextAlignment,
  getType,
  isAtDocumentEnd,
  removeFromParent,
  replaceText,
  setAttributes,
  setLinkUrl,
  setTextAlignment
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement


foreign import clearImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents


-- Clears the contents of the element.
clear :: DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents


-- Returns a detached, deep copy of the current element.
copy :: DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentTableOfContents.TableOfContents -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentTableOfContents.TableOfContents -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentTableOfContents.TableOfContents -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentTableOfContents.TableOfContents -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element


-- Retrieves the child element at the specified child index.
getChild :: Int -> DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentTableOfContents.TableOfContents -> Effect Int


-- Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentTableOfContents.TableOfContents -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getLinkUrlImpl :: DocumentTableOfContents.TableOfContents -> Effect String


-- Retrieves the link url.
getLinkUrl :: DocumentTableOfContents.TableOfContents -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentTableOfContents.TableOfContents -> Effect Int


-- Retrieves the number of children.
getNumChildren :: DocumentTableOfContents.TableOfContents -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParentImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentTableOfContents.TableOfContents -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentTableOfContents.TableOfContents -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentTableOfContents.TableOfContents -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentTableOfContents.TableOfContents -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentTableOfContents.TableOfContents -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentTableOfContents.TableOfContents -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentTableOfContents.TableOfContents -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import removeFromParentImpl :: DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents


-- Removes the element from its parent.
removeFromParent :: DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentTableOfContents.TableOfContents -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setLinkUrlImpl :: String -> DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents


-- Sets the link url.
setLinkUrl :: String -> DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentTableOfContents.TableOfContents -> Effect DocumentTableOfContents.TableOfContents
setTextAlignment :: Unit
setTextAlignment = unit


