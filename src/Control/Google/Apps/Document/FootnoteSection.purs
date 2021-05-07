module Control.Google.Apps.Document.FootnoteSection (
  appendParagraphWithParagraph,
  appendParagraphWithString,
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
  getNextSibling,
  getNumChildren,
  getParagraphs,
  getParent,
  getPreviousSibling,
  getText,
  getTextAlignment,
  getType,
  insertParagraphWithIntegerParagraph,
  insertParagraphWithIntegerString,
  removeChild,
  removeFromParent,
  replaceText,
  setAttributes,
  setText,
  setTextAlignment
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement


foreign import appendParagraphWithParagraphImpl :: DocumentParagraph.Paragraph -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- Appends the given Paragraph.
appendParagraphWithParagraph :: DocumentParagraph.Paragraph -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithParagraph paragraph p' =  appendParagraphWithParagraphImpl paragraph p'



foreign import appendParagraphWithStringImpl :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- Creates and appends a new Paragraph containing the specified text contents.
appendParagraphWithString :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithString text p' =  appendParagraphWithStringImpl text p'



foreign import clearImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Clears the contents of the element.
clear :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Returns a detached, deep copy of the current element.
copy :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentFootnoteSection.FootnoteSection -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentFootnoteSection.FootnoteSection -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- Retrieves the child element at the specified child index.
getChild :: Int -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect Int


-- Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getNextSiblingImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentFootnoteSection.FootnoteSection -> Effect Int


-- Retrieves the number of children.
getNumChildren :: DocumentFootnoteSection.FootnoteSection -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParagraphsImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- Retrieves all the Paragraphs contained in the section (including ListItems).
getParagraphs :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
getParagraphs  p' =  getParagraphsImpl  p'



foreign import getParentImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentFootnoteSection.FootnoteSection -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentFootnoteSection.FootnoteSection -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertParagraphWithIntegerParagraphImpl :: Int -> DocumentParagraph.Paragraph -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- Inserts the given Paragraph at the specified index.
insertParagraphWithIntegerParagraph :: Int -> DocumentParagraph.Paragraph -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerParagraph childIndex paragraph p' =  insertParagraphWithIntegerParagraphImpl childIndex paragraph p'



foreign import insertParagraphWithIntegerStringImpl :: Int -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- Creates and inserts a new Paragraph at the specified index, containing the
-- specified text contents.
insertParagraphWithIntegerString :: Int -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerString childIndex text p' =  insertParagraphWithIntegerStringImpl childIndex text p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Removes the element from its parent.
removeFromParent :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setTextImpl :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Sets the contents as plain text.
setText :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
setTextAlignment :: Unit
setTextAlignment = unit


