module Control.Google.Apps.Document.TableRow (
  appendTableCell,
  appendTableCellWithString,
  appendTableCellWithTablecell,
  clear,
  copy,
  editAsText,
  findElementWithElementtype,
  findElementWithElementtypeRangeelement,
  findTextWithString,
  findTextWithStringRangeelement,
  getAttributes,
  getCell,
  getChild,
  getChildIndex,
  getLinkUrl,
  getMinimumHeight,
  getNextSibling,
  getNumCells,
  getNumChildren,
  getParent,
  getParentTable,
  getPreviousSibling,
  getText,
  getTextAlignment,
  getType,
  insertTableCellWithInteger,
  insertTableCellWithIntegerString,
  insertTableCellWithIntegerTablecell,
  isAtDocumentEnd,
  merge,
  removeCell,
  removeChild,
  removeFromParent,
  replaceText,
  setAttributes,
  setLinkUrl,
  setMinimumHeight,
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
  asText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents


foreign import appendTableCellImpl :: DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Creates and appends a new TableCell.
appendTableCell :: DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
appendTableCell  p' =  appendTableCellImpl  p'



foreign import appendTableCellWithStringImpl :: String -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Appends the given TableCell containing the specified text.
appendTableCellWithString :: String -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
appendTableCellWithString textContents p' =  appendTableCellWithStringImpl textContents p'



foreign import appendTableCellWithTablecellImpl :: DocumentTableCell.TableCell -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Appends the given TableCell.
appendTableCellWithTablecell :: DocumentTableCell.TableCell -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
appendTableCellWithTablecell tableCell p' =  appendTableCellWithTablecellImpl tableCell p'



foreign import clearImpl :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Clears the contents of the element.
clear :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Returns a detached, deep copy of the current element.
copy :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentTableRow.TableRow -> Effect DocumentText.Text


-- | Obtains a Text version of the current element, for editing.
editAsText :: DocumentTableRow.TableRow -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern using
-- | regular expressions.
findTextWithString :: String -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern, starting
-- | from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentTableRow.TableRow -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentTableRow.TableRow -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentTableRow.TableRow -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getCellImpl :: Int -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Retrieves the TableCell at the specified cell index.
getCell :: Int -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
getCell cellIndex p' =  getCellImpl cellIndex p'



foreign import getChildImpl :: Int -> DocumentTableRow.TableRow -> Effect DocumentElement.Element


-- | Retrieves the child element at the specified child index.
getChild :: Int -> DocumentTableRow.TableRow -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentTableRow.TableRow -> Effect Int


-- | Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentTableRow.TableRow -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getLinkUrlImpl :: DocumentTableRow.TableRow -> Effect String


-- | Retrieves the link url.
getLinkUrl :: DocumentTableRow.TableRow -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getMinimumHeightImpl :: DocumentTableRow.TableRow -> Effect Number


-- | Retrieves the minimum height, in points.
getMinimumHeight :: DocumentTableRow.TableRow -> Effect Number
getMinimumHeight  p' =  getMinimumHeightImpl  p'



foreign import getNextSiblingImpl :: DocumentTableRow.TableRow -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentTableRow.TableRow -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumCellsImpl :: DocumentTableRow.TableRow -> Effect Int


-- | Retrieves the number of cells in the row.
getNumCells :: DocumentTableRow.TableRow -> Effect Int
getNumCells  p' =  getNumCellsImpl  p'



foreign import getNumChildrenImpl :: DocumentTableRow.TableRow -> Effect Int


-- | Retrieves the number of children.
getNumChildren :: DocumentTableRow.TableRow -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParentImpl :: DocumentTableRow.TableRow -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentTableRow.TableRow -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getParentTableImpl :: DocumentTableRow.TableRow -> Effect DocumentTable.Table


-- | Retrieves the Table containing the current row.
getParentTable :: DocumentTableRow.TableRow -> Effect DocumentTable.Table
getParentTable  p' =  getParentTableImpl  p'



foreign import getPreviousSiblingImpl :: DocumentTableRow.TableRow -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentTableRow.TableRow -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentTableRow.TableRow -> Effect String


-- | Retrieves the contents of the element as a text string.
getText :: DocumentTableRow.TableRow -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentTableRow.TableRow -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentTableRow.TableRow -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentTableRow.TableRow -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentTableRow.TableRow -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertTableCellWithIntegerImpl :: Int -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Creates and inserts a new TableCell at the specified index.
insertTableCellWithInteger :: Int -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
insertTableCellWithInteger childIndex p' =  insertTableCellWithIntegerImpl childIndex p'



foreign import insertTableCellWithIntegerStringImpl :: Int -> String -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Inserts the given TableCell at the specified index, containing the given
-- | text.
insertTableCellWithIntegerString :: Int -> String -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
insertTableCellWithIntegerString childIndex textContents p' =  insertTableCellWithIntegerStringImpl childIndex textContents p'



foreign import insertTableCellWithIntegerTablecellImpl :: Int -> DocumentTableCell.TableCell -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Inserts the given TableCell at the specified index.
insertTableCellWithIntegerTablecell :: Int -> DocumentTableCell.TableCell -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
insertTableCellWithIntegerTablecell childIndex tableCell p' =  insertTableCellWithIntegerTablecellImpl childIndex tableCell p'



foreign import isAtDocumentEndImpl :: DocumentTableRow.TableRow -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentTableRow.TableRow -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
merge  p' =  mergeImpl  p'



foreign import removeCellImpl :: Int -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Removes the TableCell at the specified cell index.
removeCell :: Int -> DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
removeCell cellIndex p' =  removeCellImpl cellIndex p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Removes the element from its parent.
removeFromParent :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentTableRow.TableRow -> Effect DocumentElement.Element


-- | Replaces all occurrences of a given text pattern with a given replacement
-- | string, using regular expressions.
replaceText :: String -> String -> DocumentTableRow.TableRow -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setLinkUrlImpl :: String -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Sets the link url.
setLinkUrl :: String -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setMinimumHeightImpl :: Number -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Sets the minimum height, in points.
setMinimumHeight :: Number -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
setMinimumHeight minHeight p' =  setMinimumHeightImpl minHeight p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
setTextAlignment :: Unit
setTextAlignment = unit



foreign import asBodyImpl :: DocumentTableRow.TableRow -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentTableRow.TableRow -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentTableRow.TableRow -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentTableRow.TableRow -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentTableRow.TableRow -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentTableRow.TableRow -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentTableRow.TableRow -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentTableRow.TableRow -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentTableRow.TableRow -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentTableRow.TableRow -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentTableRow.TableRow -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentTableRow.TableRow -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentTableRow.TableRow -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentTableRow.TableRow -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentTableRow.TableRow -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentTableRow.TableRow -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentTableRow.TableRow -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentTableRow.TableRow -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentTableRow.TableRow -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentTableRow.TableRow -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentTableRow.TableRow -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentTableRow.TableRow -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentTableRow.TableRow -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentTableRow.TableRow -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentTableRow.TableRow -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentTableRow.TableRow -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentTableRow.TableRow -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentTableRow.TableRow -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentTableRow.TableRow -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentTableRow.TableRow -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentTableRow.TableRow -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentTableRow.TableRow -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentTableRow.TableRow -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentTableRow.TableRow -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentTableRow.TableRow -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentTableRow.TableRow -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentTableRow.TableRow -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentTableRow.TableRow -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


