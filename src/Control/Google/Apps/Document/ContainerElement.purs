module Control.Google.Apps.Document.ContainerElement (
  asBody,
  asEquation,
  asFooterSection,
  asFootnoteSection,
  asHeaderSection,
  asListItem,
  asParagraph,
  asTable,
  asTableCell,
  asTableOfContents,
  asTableRow,
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
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.Text as DocumentText


foreign import asBodyImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentBody.Body


-- Returns the current element as a Body.
asBody :: DocumentContainerElement.ContainerElement -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentEquation.Equation


-- Returns the current element as a Equation.
asEquation :: DocumentContainerElement.ContainerElement -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asFooterSectionImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentFooterSection.FooterSection


-- Returns the current element as a FooterSection.
asFooterSection :: DocumentContainerElement.ContainerElement -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteSectionImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentFootnoteSection.FootnoteSection


-- Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentContainerElement.ContainerElement -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentHeaderSection.HeaderSection


-- Returns the current element as a HeaderSection.
asHeaderSection :: DocumentContainerElement.ContainerElement -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asListItemImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentListItem.ListItem


-- Returns the current element as a ListItem.
asListItem :: DocumentContainerElement.ContainerElement -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asParagraphImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentParagraph.Paragraph


-- Returns the current element as a Paragraph.
asParagraph :: DocumentContainerElement.ContainerElement -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentTable.Table


-- Returns the current element as a Table.
asTable :: DocumentContainerElement.ContainerElement -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentTableCell.TableCell


-- Returns the current element as a TableCell.
asTableCell :: DocumentContainerElement.ContainerElement -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentTableOfContents.TableOfContents


-- Returns the current element as a TableOfContents.
asTableOfContents :: DocumentContainerElement.ContainerElement -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentTableRow.TableRow


-- Returns the current element as a TableRow.
asTableRow :: DocumentContainerElement.ContainerElement -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import clearImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Clears the contents of the element.
clear :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Returns a detached, deep copy of the current element.
copy :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentContainerElement.ContainerElement -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentContainerElement.ContainerElement -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentContainerElement.ContainerElement -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentContainerElement.ContainerElement -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element


-- Retrieves the child element at the specified child index.
getChild :: Int -> DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentContainerElement.ContainerElement -> Effect Int


-- Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentContainerElement.ContainerElement -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getLinkUrlImpl :: DocumentContainerElement.ContainerElement -> Effect String


-- Retrieves the link url.
getLinkUrl :: DocumentContainerElement.ContainerElement -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentContainerElement.ContainerElement -> Effect Int


-- Retrieves the number of children.
getNumChildren :: DocumentContainerElement.ContainerElement -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParentImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentContainerElement.ContainerElement -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentContainerElement.ContainerElement -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentContainerElement.ContainerElement -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentContainerElement.ContainerElement -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentContainerElement.ContainerElement -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentContainerElement.ContainerElement -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Removes the element from its parent.
removeFromParent :: DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentContainerElement.ContainerElement -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setLinkUrlImpl :: String -> DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Sets the link url.
setLinkUrl :: String -> DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentContainerElement.ContainerElement -> Effect DocumentContainerElement.ContainerElement
setTextAlignment :: Unit
setTextAlignment = unit


