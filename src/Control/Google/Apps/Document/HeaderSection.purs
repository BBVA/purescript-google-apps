module Control.Google.Apps.Document.HeaderSection (
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
  getChild,
  getChildIndex,
  getImages,
  getListItems,
  getNumChildren,
  getParagraphs,
  getParent,
  getTables,
  getText,
  getTextAlignment,
  getType,
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
  getNextSibling,
  getPreviousSibling,
  isAtDocumentEnd,
  merge
) where

import Prelude (Unit, unit)
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
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow


foreign import appendHorizontalRuleImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and appends a new HorizontalRule.
appendHorizontalRule :: DocumentHeaderSection.HeaderSection -> Effect DocumentHorizontalRule.HorizontalRule
appendHorizontalRule  p' =  appendHorizontalRuleImpl  p'



foreign import appendImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage


-- | Creates and appends a new InlineImage from the specified image blob.
appendImageWithBlobsource :: BaseBlobSource.BlobSource -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage
appendImageWithBlobsource image p' =  appendImageWithBlobsourceImpl image p'



foreign import appendImageWithInlineimageImpl :: DocumentInlineImage.InlineImage -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage


-- | Appends the given InlineImage.
appendImageWithInlineimage :: DocumentInlineImage.InlineImage -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage
appendImageWithInlineimage image p' =  appendImageWithInlineimageImpl image p'



foreign import appendListItemWithListitemImpl :: DocumentListItem.ListItem -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem


-- | Appends the given ListItem.
appendListItemWithListitem :: DocumentListItem.ListItem -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem
appendListItemWithListitem listItem p' =  appendListItemWithListitemImpl listItem p'



foreign import appendListItemWithStringImpl :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem


-- | Creates and appends a new ListItem containing the specified text contents.
appendListItemWithString :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem
appendListItemWithString text p' =  appendListItemWithStringImpl text p'



foreign import appendParagraphWithParagraphImpl :: DocumentParagraph.Paragraph -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph


-- | Appends the given Paragraph.
appendParagraphWithParagraph :: DocumentParagraph.Paragraph -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithParagraph paragraph p' =  appendParagraphWithParagraphImpl paragraph p'



foreign import appendParagraphWithStringImpl :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph


-- | Creates and appends a new Paragraph containing the specified text contents.
appendParagraphWithString :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithString text p' =  appendParagraphWithStringImpl text p'



foreign import appendTableImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Creates and appends a new Table.
appendTable :: DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
appendTable  p' =  appendTableImpl  p'



foreign import appendTableWithStringarrayarrayImpl :: (Array (Array String)) -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Appends a new Table containing a TableCell for each specified string value.
appendTableWithStringarrayarray :: (Array (Array String)) -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
appendTableWithStringarrayarray cells p' =  appendTableWithStringarrayarrayImpl cells p'



foreign import appendTableWithTableImpl :: DocumentTable.Table -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Appends the given Table.
appendTableWithTable :: DocumentTable.Table -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
appendTableWithTable table p' =  appendTableWithTableImpl table p'



foreign import clearImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- | Clears the contents of the element.
clear :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- | Returns a detached, deep copy of the current element.
copy :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentText.Text


-- | Obtains a Text version of the current element, for editing.
editAsText :: DocumentHeaderSection.HeaderSection -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern using
-- | regular expressions.
findTextWithString :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern, starting
-- | from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentHeaderSection.HeaderSection -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentHeaderSection.HeaderSection -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentHeaderSection.HeaderSection -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element


-- | Retrieves the child element at the specified child index.
getChild :: Int -> DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentHeaderSection.HeaderSection -> Effect Int


-- | Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentHeaderSection.HeaderSection -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getImagesImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage


-- | Retrieves all the InlineImages contained in the section.
getImages :: DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage
getImages  p' =  getImagesImpl  p'



foreign import getListItemsImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem


-- | Retrieves all the ListItems contained in the section.
getListItems :: DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem
getListItems  p' =  getListItemsImpl  p'



foreign import getNumChildrenImpl :: DocumentHeaderSection.HeaderSection -> Effect Int


-- | Retrieves the number of children.
getNumChildren :: DocumentHeaderSection.HeaderSection -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParagraphsImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph


-- | Retrieves all the Paragraphs contained in the section (including ListItems).
getParagraphs :: DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph
getParagraphs  p' =  getParagraphsImpl  p'



foreign import getParentImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentHeaderSection.HeaderSection -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getTablesImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Retrieves all the Tables contained in the section.
getTables :: DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
getTables  p' =  getTablesImpl  p'



foreign import getTextImpl :: DocumentHeaderSection.HeaderSection -> Effect String


-- | Retrieves the contents of the element as a text string.
getText :: DocumentHeaderSection.HeaderSection -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentHeaderSection.HeaderSection -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentHeaderSection.HeaderSection -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertHorizontalRuleImpl :: Int -> DocumentHeaderSection.HeaderSection -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and inserts a new HorizontalRule at the specified index.
insertHorizontalRule :: Int -> DocumentHeaderSection.HeaderSection -> Effect DocumentHorizontalRule.HorizontalRule
insertHorizontalRule childIndex p' =  insertHorizontalRuleImpl childIndex p'



foreign import insertImageWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage


-- | Creates and inserts an InlineImage from the specified image blob, at the
-- | specified index.
insertImageWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerBlobsource childIndex image p' =  insertImageWithIntegerBlobsourceImpl childIndex image p'



foreign import insertImageWithIntegerInlineimageImpl :: Int -> DocumentInlineImage.InlineImage -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage


-- | Inserts the given InlineImage at the specified index.
insertImageWithIntegerInlineimage :: Int -> DocumentInlineImage.InlineImage -> DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerInlineimage childIndex image p' =  insertImageWithIntegerInlineimageImpl childIndex image p'



foreign import insertListItemWithIntegerListitemImpl :: Int -> DocumentListItem.ListItem -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem


-- | Inserts the given ListItem at the specified index.
insertListItemWithIntegerListitem :: Int -> DocumentListItem.ListItem -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem
insertListItemWithIntegerListitem childIndex listItem p' =  insertListItemWithIntegerListitemImpl childIndex listItem p'



foreign import insertListItemWithIntegerStringImpl :: Int -> String -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem


-- | Creates and inserts a new ListItem at the specified index, containing the
-- | specified text contents.
insertListItemWithIntegerString :: Int -> String -> DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem
insertListItemWithIntegerString childIndex text p' =  insertListItemWithIntegerStringImpl childIndex text p'



foreign import insertParagraphWithIntegerParagraphImpl :: Int -> DocumentParagraph.Paragraph -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph


-- | Inserts the given Paragraph at the specified index.
insertParagraphWithIntegerParagraph :: Int -> DocumentParagraph.Paragraph -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerParagraph childIndex paragraph p' =  insertParagraphWithIntegerParagraphImpl childIndex paragraph p'



foreign import insertParagraphWithIntegerStringImpl :: Int -> String -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph


-- | Creates and inserts a new Paragraph at the specified index, containing the
-- | specified text contents.
insertParagraphWithIntegerString :: Int -> String -> DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerString childIndex text p' =  insertParagraphWithIntegerStringImpl childIndex text p'



foreign import insertTableWithIntegerImpl :: Int -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Creates and inserts a new Table at the specified index.
insertTableWithInteger :: Int -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
insertTableWithInteger childIndex p' =  insertTableWithIntegerImpl childIndex p'



foreign import insertTableWithIntegerStringarrayarrayImpl :: Int -> (Array (Array String)) -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Creates and inserts a new Table containing the specified cells, at the
-- | specified index.
insertTableWithIntegerStringarrayarray :: Int -> (Array (Array String)) -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
insertTableWithIntegerStringarrayarray childIndex cells p' =  insertTableWithIntegerStringarrayarrayImpl childIndex cells p'



foreign import insertTableWithIntegerTableImpl :: Int -> DocumentTable.Table -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Inserts the given Table at the specified index.
insertTableWithIntegerTable :: Int -> DocumentTable.Table -> DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
insertTableWithIntegerTable childIndex table p' =  insertTableWithIntegerTableImpl childIndex table p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- | Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- | Removes the element from its parent.
removeFromParent :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element


-- | Replaces all occurrences of a given text pattern with a given replacement
-- | string, using regular expressions.
replaceText :: String -> String -> DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setTextImpl :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- | Sets the contents as plain text.
setText :: String -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
setTextAlignment :: Unit
setTextAlignment = unit



foreign import asBodyImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentHeaderSection.HeaderSection -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentHeaderSection.HeaderSection -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentHeaderSection.HeaderSection -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentHeaderSection.HeaderSection -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentHeaderSection.HeaderSection -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentHeaderSection.HeaderSection -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentHeaderSection.HeaderSection -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentHeaderSection.HeaderSection -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentHeaderSection.HeaderSection -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentHeaderSection.HeaderSection -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentHeaderSection.HeaderSection -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentHeaderSection.HeaderSection -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentHeaderSection.HeaderSection -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentHeaderSection.HeaderSection -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentHeaderSection.HeaderSection -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentHeaderSection.HeaderSection -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentHeaderSection.HeaderSection -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'



foreign import getNextSiblingImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getPreviousSiblingImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import isAtDocumentEndImpl :: DocumentHeaderSection.HeaderSection -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentHeaderSection.HeaderSection -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentHeaderSection.HeaderSection -> Effect DocumentElement.Element
merge  p' =  mergeImpl  p'


