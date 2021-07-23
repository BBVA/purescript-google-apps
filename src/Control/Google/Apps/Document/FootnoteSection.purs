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
  setTextAlignment,
  asBody,
  asEquation,
  asEquationFunction,
  asEquationFunctionArgumentSeparator,
  asEquationSymbol,
  asFooterSection,
  asFootnote,
  asFootnoteSection,
  asHeaderSection,
  asHorizontalRule,
  asInlineDrawing,
  asInlineImage,
  asListItem,
  asPageBreak,
  asParagraph,
  asTable,
  asTableCell,
  asTableOfContents,
  asTableRow,
  asText,
  isAtDocumentEnd,
  merge
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow


foreign import appendParagraphWithParagraphImpl :: DocumentParagraph.Paragraph -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- | Appends the given Paragraph.
appendParagraphWithParagraph :: DocumentParagraph.Paragraph -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithParagraph paragraph p' =  appendParagraphWithParagraphImpl paragraph p'



foreign import appendParagraphWithStringImpl :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- | Creates and appends a new Paragraph containing the specified text contents.
appendParagraphWithString :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithString text p' =  appendParagraphWithStringImpl text p'



foreign import clearImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Clears the contents of the element.
clear :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns a detached, deep copy of the current element.
copy :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentText.Text


-- | Obtains a Text version of the current element, for editing.
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


-- | Searches the contents of the element for the specified text pattern using
-- | regular expressions.
findTextWithString :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern, starting
-- | from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentFootnoteSection.FootnoteSection -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentFootnoteSection.FootnoteSection -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- | Retrieves the child element at the specified child index.
getChild :: Int -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect Int


-- | Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getNextSiblingImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentFootnoteSection.FootnoteSection -> Effect Int


-- | Retrieves the number of children.
getNumChildren :: DocumentFootnoteSection.FootnoteSection -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParagraphsImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- | Retrieves all the Paragraphs contained in the section (including ListItems).
getParagraphs :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
getParagraphs  p' =  getParagraphsImpl  p'



foreign import getParentImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentFootnoteSection.FootnoteSection -> Effect String


-- | Retrieves the contents of the element as a text string.
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


-- | Inserts the given Paragraph at the specified index.
insertParagraphWithIntegerParagraph :: Int -> DocumentParagraph.Paragraph -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerParagraph childIndex paragraph p' =  insertParagraphWithIntegerParagraphImpl childIndex paragraph p'



foreign import insertParagraphWithIntegerStringImpl :: Int -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- | Creates and inserts a new Paragraph at the specified index, containing the
-- | specified text contents.
insertParagraphWithIntegerString :: Int -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerString childIndex text p' =  insertParagraphWithIntegerStringImpl childIndex text p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Removes the element from its parent.
removeFromParent :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- | Replaces all occurrences of a given text pattern with a given replacement
-- | string, using regular expressions.
replaceText :: String -> String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setTextImpl :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Sets the contents as plain text.
setText :: String -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
setTextAlignment :: Unit
setTextAlignment = unit



foreign import asBodyImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'



foreign import isAtDocumentEndImpl :: DocumentFootnoteSection.FootnoteSection -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentFootnoteSection.FootnoteSection -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentFootnoteSection.FootnoteSection -> Effect DocumentElement.Element
merge  p' =  mergeImpl  p'


