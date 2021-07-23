module Control.Google.Apps.Document.TableCell (
  appendHorizontalRule,
  appendImageWithBlobsource,
  appendImageWithInlineimage,
  appendListItemWithListitem,
  appendListItemWithString,
  appendParagraphWithParagraph,
  appendParagraphWithString,
  appendTable,
  appendTableWithStringarrayarray,
  appendTableWithTable,
  clear,
  copy,
  editAsText,
  findElementWithElementtype,
  findElementWithElementtypeRangeelement,
  findTextWithString,
  findTextWithStringRangeelement,
  getAttributes,
  getBackgroundColor,
  getChild,
  getChildIndex,
  getColSpan,
  getLinkUrl,
  getNextSibling,
  getNumChildren,
  getPaddingBottom,
  getPaddingLeft,
  getPaddingRight,
  getPaddingTop,
  getParent,
  getParentRow,
  getParentTable,
  getPreviousSibling,
  getRowSpan,
  getText,
  getTextAlignment,
  getType,
  getVerticalAlignment,
  getWidth,
  insertHorizontalRule,
  insertImageWithIntegerBlobsource,
  insertImageWithIntegerInlineimage,
  insertListItemWithIntegerListitem,
  insertListItemWithIntegerString,
  insertParagraphWithIntegerParagraph,
  insertParagraphWithIntegerString,
  insertTableWithInteger,
  insertTableWithIntegerStringarrayarray,
  insertTableWithIntegerTable,
  isAtDocumentEnd,
  merge,
  removeChild,
  removeFromParent,
  replaceText,
  setAttributes,
  setBackgroundColor,
  setLinkUrl,
  setPaddingBottom,
  setPaddingLeft,
  setPaddingRight,
  setPaddingTop,
  setText,
  setTextAlignment,
  setVerticalAlignment,
  setWidth,
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


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.VerticalAlignment as DocumentVerticalAlignment
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents


foreign import appendHorizontalRuleImpl :: DocumentTableCell.TableCell -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and appends a new HorizontalRule.
appendHorizontalRule :: DocumentTableCell.TableCell -> Effect DocumentHorizontalRule.HorizontalRule
appendHorizontalRule  p' =  appendHorizontalRuleImpl  p'



foreign import appendImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage


-- | Creates and appends a new InlineImage from the specified image blob.
appendImageWithBlobsource :: BaseBlobSource.BlobSource -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage
appendImageWithBlobsource image p' =  appendImageWithBlobsourceImpl image p'



foreign import appendImageWithInlineimageImpl :: DocumentInlineImage.InlineImage -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage


-- | Appends the given InlineImage.
appendImageWithInlineimage :: DocumentInlineImage.InlineImage -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage
appendImageWithInlineimage image p' =  appendImageWithInlineimageImpl image p'



foreign import appendListItemWithListitemImpl :: DocumentListItem.ListItem -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem


-- | Appends the given ListItem.
appendListItemWithListitem :: DocumentListItem.ListItem -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem
appendListItemWithListitem listItem p' =  appendListItemWithListitemImpl listItem p'



foreign import appendListItemWithStringImpl :: String -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem


-- | Creates and appends a new ListItem.
appendListItemWithString :: String -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem
appendListItemWithString text p' =  appendListItemWithStringImpl text p'



foreign import appendParagraphWithParagraphImpl :: DocumentParagraph.Paragraph -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph


-- | Appends the given Paragraph.
appendParagraphWithParagraph :: DocumentParagraph.Paragraph -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph
appendParagraphWithParagraph paragraph p' =  appendParagraphWithParagraphImpl paragraph p'



foreign import appendParagraphWithStringImpl :: String -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph


-- | Creates and appends a new Paragraph.
appendParagraphWithString :: String -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph
appendParagraphWithString text p' =  appendParagraphWithStringImpl text p'



foreign import appendTableImpl :: DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Creates and appends a new Table.
appendTable :: DocumentTableCell.TableCell -> Effect DocumentTable.Table
appendTable  p' =  appendTableImpl  p'



foreign import appendTableWithStringarrayarrayImpl :: (Array (Array String)) -> DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Appends a new Table containing the specified cells.
appendTableWithStringarrayarray :: (Array (Array String)) -> DocumentTableCell.TableCell -> Effect DocumentTable.Table
appendTableWithStringarrayarray cells p' =  appendTableWithStringarrayarrayImpl cells p'



foreign import appendTableWithTableImpl :: DocumentTable.Table -> DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Appends the given Table.
appendTableWithTable :: DocumentTable.Table -> DocumentTableCell.TableCell -> Effect DocumentTable.Table
appendTableWithTable table p' =  appendTableWithTableImpl table p'



foreign import clearImpl :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Clears the contents of the element.
clear :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Returns a detached, deep copy of the current element.
copy :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentTableCell.TableCell -> Effect DocumentText.Text


-- | Obtains a Text version of the current element, for editing.
editAsText :: DocumentTableCell.TableCell -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern using
-- | regular expressions.
findTextWithString :: String -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern, starting
-- | from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentTableCell.TableCell -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentTableCell.TableCell -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentTableCell.TableCell -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getBackgroundColorImpl :: DocumentTableCell.TableCell -> Effect String


-- | Retrieves the background color.
getBackgroundColor :: DocumentTableCell.TableCell -> Effect String
getBackgroundColor  p' =  getBackgroundColorImpl  p'



foreign import getChildImpl :: Int -> DocumentTableCell.TableCell -> Effect DocumentElement.Element


-- | Retrieves the child element at the specified child index.
getChild :: Int -> DocumentTableCell.TableCell -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentTableCell.TableCell -> Effect Int


-- | Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentTableCell.TableCell -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getColSpanImpl :: DocumentTableCell.TableCell -> Effect Int


-- | Retrieves the column span, which is the number of columns of table cells this
-- | cell spans.
getColSpan :: DocumentTableCell.TableCell -> Effect Int
getColSpan  p' =  getColSpanImpl  p'



foreign import getLinkUrlImpl :: DocumentTableCell.TableCell -> Effect String


-- | Retrieves the link url.
getLinkUrl :: DocumentTableCell.TableCell -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentTableCell.TableCell -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentTableCell.TableCell -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentTableCell.TableCell -> Effect Int


-- | Retrieves the number of children.
getNumChildren :: DocumentTableCell.TableCell -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getPaddingBottomImpl :: DocumentTableCell.TableCell -> Effect Number


-- | Retrieves the bottom padding, in points.
getPaddingBottom :: DocumentTableCell.TableCell -> Effect Number
getPaddingBottom  p' =  getPaddingBottomImpl  p'



foreign import getPaddingLeftImpl :: DocumentTableCell.TableCell -> Effect Number


-- | Retrieves the left padding, in points.
getPaddingLeft :: DocumentTableCell.TableCell -> Effect Number
getPaddingLeft  p' =  getPaddingLeftImpl  p'



foreign import getPaddingRightImpl :: DocumentTableCell.TableCell -> Effect Number


-- | Retrieves the right padding, in points.
getPaddingRight :: DocumentTableCell.TableCell -> Effect Number
getPaddingRight  p' =  getPaddingRightImpl  p'



foreign import getPaddingTopImpl :: DocumentTableCell.TableCell -> Effect Number


-- | Retrieves the top padding, in points.
getPaddingTop :: DocumentTableCell.TableCell -> Effect Number
getPaddingTop  p' =  getPaddingTopImpl  p'



foreign import getParentImpl :: DocumentTableCell.TableCell -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentTableCell.TableCell -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getParentRowImpl :: DocumentTableCell.TableCell -> Effect DocumentTableRow.TableRow


-- | Retrieves the TableRow containing the current TableCell.
getParentRow :: DocumentTableCell.TableCell -> Effect DocumentTableRow.TableRow
getParentRow  p' =  getParentRowImpl  p'



foreign import getParentTableImpl :: DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Retrieves the Table containing the current TableCell.
getParentTable :: DocumentTableCell.TableCell -> Effect DocumentTable.Table
getParentTable  p' =  getParentTableImpl  p'



foreign import getPreviousSiblingImpl :: DocumentTableCell.TableCell -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentTableCell.TableCell -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getRowSpanImpl :: DocumentTableCell.TableCell -> Effect Int


-- | Retrieves the row span, which is the number of rows of table cells this cell
-- | spans.
getRowSpan :: DocumentTableCell.TableCell -> Effect Int
getRowSpan  p' =  getRowSpanImpl  p'



foreign import getTextImpl :: DocumentTableCell.TableCell -> Effect String


-- | Retrieves the contents of the element as a text string.
getText :: DocumentTableCell.TableCell -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentTableCell.TableCell -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentTableCell.TableCell -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentTableCell.TableCell -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentTableCell.TableCell -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import getVerticalAlignmentImpl :: DocumentTableCell.TableCell -> Effect DocumentVerticalAlignment.VerticalAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getVerticalAlignment :: DocumentTableCell.TableCell -> Effect DocumentVerticalAlignment.VerticalAlignment
getVerticalAlignment :: Unit
getVerticalAlignment = unit



foreign import getWidthImpl :: DocumentTableCell.TableCell -> Effect Number


-- | Retrieves the width of the column containing the cell, in points.
getWidth :: DocumentTableCell.TableCell -> Effect Number
getWidth  p' =  getWidthImpl  p'



foreign import insertHorizontalRuleImpl :: Int -> DocumentTableCell.TableCell -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and inserts a new HorizontalRule at the specified index.
insertHorizontalRule :: Int -> DocumentTableCell.TableCell -> Effect DocumentHorizontalRule.HorizontalRule
insertHorizontalRule childIndex p' =  insertHorizontalRuleImpl childIndex p'



foreign import insertImageWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage


-- | Creates and inserts an InlineImage from the specified image blob, at the
-- | specified index.
insertImageWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerBlobsource childIndex image p' =  insertImageWithIntegerBlobsourceImpl childIndex image p'



foreign import insertImageWithIntegerInlineimageImpl :: Int -> DocumentInlineImage.InlineImage -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage


-- | Inserts the given InlineImage at the specified index.
insertImageWithIntegerInlineimage :: Int -> DocumentInlineImage.InlineImage -> DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerInlineimage childIndex image p' =  insertImageWithIntegerInlineimageImpl childIndex image p'



foreign import insertListItemWithIntegerListitemImpl :: Int -> DocumentListItem.ListItem -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem


-- | Inserts the given ListItem at the specified index.
insertListItemWithIntegerListitem :: Int -> DocumentListItem.ListItem -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem
insertListItemWithIntegerListitem childIndex listItem p' =  insertListItemWithIntegerListitemImpl childIndex listItem p'



foreign import insertListItemWithIntegerStringImpl :: Int -> String -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem


-- | Creates and inserts a new ListItem at the specified index.
insertListItemWithIntegerString :: Int -> String -> DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem
insertListItemWithIntegerString childIndex text p' =  insertListItemWithIntegerStringImpl childIndex text p'



foreign import insertParagraphWithIntegerParagraphImpl :: Int -> DocumentParagraph.Paragraph -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph


-- | Inserts the given Paragraph at the specified index.
insertParagraphWithIntegerParagraph :: Int -> DocumentParagraph.Paragraph -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerParagraph childIndex paragraph p' =  insertParagraphWithIntegerParagraphImpl childIndex paragraph p'



foreign import insertParagraphWithIntegerStringImpl :: Int -> String -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph


-- | Creates and inserts a new Paragraph at the specified index.
insertParagraphWithIntegerString :: Int -> String -> DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerString childIndex text p' =  insertParagraphWithIntegerStringImpl childIndex text p'



foreign import insertTableWithIntegerImpl :: Int -> DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Creates and inserts a new Table at the specified index.
insertTableWithInteger :: Int -> DocumentTableCell.TableCell -> Effect DocumentTable.Table
insertTableWithInteger childIndex p' =  insertTableWithIntegerImpl childIndex p'



foreign import insertTableWithIntegerStringarrayarrayImpl :: Int -> (Array (Array String)) -> DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Creates and inserts a new Table containing the specified cells, at the
-- | specified index.
insertTableWithIntegerStringarrayarray :: Int -> (Array (Array String)) -> DocumentTableCell.TableCell -> Effect DocumentTable.Table
insertTableWithIntegerStringarrayarray childIndex cells p' =  insertTableWithIntegerStringarrayarrayImpl childIndex cells p'



foreign import insertTableWithIntegerTableImpl :: Int -> DocumentTable.Table -> DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Inserts the given Table at the specified index.
insertTableWithIntegerTable :: Int -> DocumentTable.Table -> DocumentTableCell.TableCell -> Effect DocumentTable.Table
insertTableWithIntegerTable childIndex table p' =  insertTableWithIntegerTableImpl childIndex table p'



foreign import isAtDocumentEndImpl :: DocumentTableCell.TableCell -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentTableCell.TableCell -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
merge  p' =  mergeImpl  p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Removes the element from its parent.
removeFromParent :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentTableCell.TableCell -> Effect DocumentElement.Element


-- | Replaces all occurrences of a given text pattern with a given replacement
-- | string, using regular expressions.
replaceText :: String -> String -> DocumentTableCell.TableCell -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setBackgroundColorImpl :: String -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the background color.
setBackgroundColor :: String -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setBackgroundColor color p' =  setBackgroundColorImpl color p'



foreign import setLinkUrlImpl :: String -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the link url.
setLinkUrl :: String -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setPaddingBottomImpl :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the bottom padding, in points.
setPaddingBottom :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setPaddingBottom paddingBottom p' =  setPaddingBottomImpl paddingBottom p'



foreign import setPaddingLeftImpl :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the left padding, in points.
setPaddingLeft :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setPaddingLeft paddingLeft p' =  setPaddingLeftImpl paddingLeft p'



foreign import setPaddingRightImpl :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the right padding, in points.
setPaddingRight :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setPaddingRight paddingTop p' =  setPaddingRightImpl paddingTop p'



foreign import setPaddingTopImpl :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the top padding, in points.
setPaddingTop :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setPaddingTop paddingTop p' =  setPaddingTopImpl paddingTop p'



foreign import setTextImpl :: String -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the contents as plain text.
setText :: String -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setTextAlignment :: Unit
setTextAlignment = unit



foreign import setVerticalAlignmentImpl :: DocumentVerticalAlignment.VerticalAlignmentForeign -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setVerticalAlignment :: DocumentVerticalAlignment.VerticalAlignment -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setVerticalAlignment :: Unit
setVerticalAlignment = unit



foreign import setWidthImpl :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Sets the width of the column containing the current cell, in points.
setWidth :: Number -> DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
setWidth width p' =  setWidthImpl width p'



foreign import asBodyImpl :: DocumentTableCell.TableCell -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentTableCell.TableCell -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentTableCell.TableCell -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentTableCell.TableCell -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentTableCell.TableCell -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentTableCell.TableCell -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentTableCell.TableCell -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentTableCell.TableCell -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentTableCell.TableCell -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentTableCell.TableCell -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentTableCell.TableCell -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentTableCell.TableCell -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentTableCell.TableCell -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentTableCell.TableCell -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentTableCell.TableCell -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentTableCell.TableCell -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentTableCell.TableCell -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentTableCell.TableCell -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentTableCell.TableCell -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentTableCell.TableCell -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentTableCell.TableCell -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentTableCell.TableCell -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentTableCell.TableCell -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentTableCell.TableCell -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentTableCell.TableCell -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentTableCell.TableCell -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentTableCell.TableCell -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentTableCell.TableCell -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentTableCell.TableCell -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentTableCell.TableCell -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentTableCell.TableCell -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentTableCell.TableCell -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentTableCell.TableCell -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentTableCell.TableCell -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentTableCell.TableCell -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentTableCell.TableCell -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


