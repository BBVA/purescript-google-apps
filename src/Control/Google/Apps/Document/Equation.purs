module Control.Google.Apps.Document.Equation (
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
  merge,
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
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement


foreign import clearImpl :: DocumentEquation.Equation -> Effect DocumentEquation.Equation


-- Clears the contents of the element.
clear :: DocumentEquation.Equation -> Effect DocumentEquation.Equation
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentEquation.Equation -> Effect DocumentEquation.Equation


-- Returns a detached, deep copy of the current element.
copy :: DocumentEquation.Equation -> Effect DocumentEquation.Equation
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentEquation.Equation -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentEquation.Equation -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentEquation.Equation -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentEquation.Equation -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentEquation.Equation -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentEquation.Equation -> Effect DocumentElement.Element


-- Retrieves the child element at the specified child index.
getChild :: Int -> DocumentEquation.Equation -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentEquation.Equation -> Effect Int


-- Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentEquation.Equation -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getLinkUrlImpl :: DocumentEquation.Equation -> Effect String


-- Retrieves the link url.
getLinkUrl :: DocumentEquation.Equation -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentEquation.Equation -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentEquation.Equation -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentEquation.Equation -> Effect Int


-- Retrieves the number of children.
getNumChildren :: DocumentEquation.Equation -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParentImpl :: DocumentEquation.Equation -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentEquation.Equation -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentEquation.Equation -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentEquation.Equation -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentEquation.Equation -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentEquation.Equation -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentEquation.Equation -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentEquation.Equation -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentEquation.Equation -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentEquation.Equation -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentEquation.Equation -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentEquation.Equation -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentEquation.Equation -> Effect DocumentEquation.Equation


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentEquation.Equation -> Effect DocumentEquation.Equation
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentEquation.Equation -> Effect DocumentEquation.Equation


-- Removes the element from its parent.
removeFromParent :: DocumentEquation.Equation -> Effect DocumentEquation.Equation
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentEquation.Equation -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentEquation.Equation -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentEquation.Equation -> Effect DocumentEquation.Equation


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentEquation.Equation -> Effect DocumentEquation.Equation
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setLinkUrlImpl :: String -> DocumentEquation.Equation -> Effect DocumentEquation.Equation


-- Sets the link url.
setLinkUrl :: String -> DocumentEquation.Equation -> Effect DocumentEquation.Equation
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentEquation.Equation -> Effect DocumentEquation.Equation


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentEquation.Equation -> Effect DocumentEquation.Equation
setTextAlignment :: Unit
setTextAlignment = unit


