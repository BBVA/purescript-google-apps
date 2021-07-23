module Control.Google.Apps.Document.FooterSection (
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
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow


foreign import appendHorizontalRuleImpl :: DocumentFooterSection.FooterSection -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and appends a new HorizontalRule.
appendHorizontalRule :: DocumentFooterSection.FooterSection -> Effect DocumentHorizontalRule.HorizontalRule
appendHorizontalRule  p' =  appendHorizontalRuleImpl  p'



foreign import appendImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage


-- | Creates and appends a new InlineImage from the specified image blob.
appendImageWithBlobsource :: BaseBlobSource.BlobSource -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage
appendImageWithBlobsource image p' =  appendImageWithBlobsourceImpl image p'



foreign import appendImageWithInlineimageImpl :: DocumentInlineImage.InlineImage -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage


-- | Appends the given InlineImage.
appendImageWithInlineimage :: DocumentInlineImage.InlineImage -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage
appendImageWithInlineimage image p' =  appendImageWithInlineimageImpl image p'



foreign import appendListItemWithListitemImpl :: DocumentListItem.ListItem -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem


-- | Appends the given ListItem.
appendListItemWithListitem :: DocumentListItem.ListItem -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem
appendListItemWithListitem listItem p' =  appendListItemWithListitemImpl listItem p'



foreign import appendListItemWithStringImpl :: String -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem


-- | Creates and appends a new ListItem containing the specified text contents.
appendListItemWithString :: String -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem
appendListItemWithString text p' =  appendListItemWithStringImpl text p'



foreign import appendParagraphWithParagraphImpl :: DocumentParagraph.Paragraph -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph


-- | Appends the given Paragraph.
appendParagraphWithParagraph :: DocumentParagraph.Paragraph -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithParagraph paragraph p' =  appendParagraphWithParagraphImpl paragraph p'



foreign import appendParagraphWithStringImpl :: String -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph


-- | Creates and appends a new Paragraph containing the specified text contents.
appendParagraphWithString :: String -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph
appendParagraphWithString text p' =  appendParagraphWithStringImpl text p'



foreign import appendTableImpl :: DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Creates and appends a new Table.
appendTable :: DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
appendTable  p' =  appendTableImpl  p'



foreign import appendTableWithStringarrayarrayImpl :: (Array (Array String)) -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Appends a new Table containing a TableCell for each specified string value.
appendTableWithStringarrayarray :: (Array (Array String)) -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
appendTableWithStringarrayarray cells p' =  appendTableWithStringarrayarrayImpl cells p'



foreign import appendTableWithTableImpl :: DocumentTable.Table -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Appends the given Table.
appendTableWithTable :: DocumentTable.Table -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
appendTableWithTable table p' =  appendTableWithTableImpl table p'



foreign import clearImpl :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- | Clears the contents of the element.
clear :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- | Returns a detached, deep copy of the current element.
copy :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentFooterSection.FooterSection -> Effect DocumentText.Text


-- | Obtains a Text version of the current element, for editing.
editAsText :: DocumentFooterSection.FooterSection -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern using
-- | regular expressions.
findTextWithString :: String -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern, starting
-- | from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentFooterSection.FooterSection -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentFooterSection.FooterSection -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentFooterSection.FooterSection -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentFooterSection.FooterSection -> Effect DocumentElement.Element


-- | Retrieves the child element at the specified child index.
getChild :: Int -> DocumentFooterSection.FooterSection -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentFooterSection.FooterSection -> Effect Int


-- | Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentFooterSection.FooterSection -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getImagesImpl :: DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage


-- | Retrieves all the InlineImages contained in the section.
getImages :: DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage
getImages  p' =  getImagesImpl  p'



foreign import getListItemsImpl :: DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem


-- | Retrieves all the ListItems contained in the section.
getListItems :: DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem
getListItems  p' =  getListItemsImpl  p'



foreign import getNumChildrenImpl :: DocumentFooterSection.FooterSection -> Effect Int


-- | Retrieves the number of children.
getNumChildren :: DocumentFooterSection.FooterSection -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParagraphsImpl :: DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph


-- | Retrieves all the Paragraphs contained in the section (including ListItems).
getParagraphs :: DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph
getParagraphs  p' =  getParagraphsImpl  p'



foreign import getParentImpl :: DocumentFooterSection.FooterSection -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentFooterSection.FooterSection -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getTablesImpl :: DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Retrieves all the Tables contained in the section.
getTables :: DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
getTables  p' =  getTablesImpl  p'



foreign import getTextImpl :: DocumentFooterSection.FooterSection -> Effect String


-- | Retrieves the contents of the element as a text string.
getText :: DocumentFooterSection.FooterSection -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentFooterSection.FooterSection -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentFooterSection.FooterSection -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentFooterSection.FooterSection -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentFooterSection.FooterSection -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertHorizontalRuleImpl :: Int -> DocumentFooterSection.FooterSection -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and inserts a new HorizontalRule at the specified index.
insertHorizontalRule :: Int -> DocumentFooterSection.FooterSection -> Effect DocumentHorizontalRule.HorizontalRule
insertHorizontalRule childIndex p' =  insertHorizontalRuleImpl childIndex p'



foreign import insertImageWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage


-- | Creates and inserts an InlineImage from the specified image blob, at the
-- | specified index.
insertImageWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerBlobsource childIndex image p' =  insertImageWithIntegerBlobsourceImpl childIndex image p'



foreign import insertImageWithIntegerInlineimageImpl :: Int -> DocumentInlineImage.InlineImage -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage


-- | Inserts the given InlineImage at the specified index.
insertImageWithIntegerInlineimage :: Int -> DocumentInlineImage.InlineImage -> DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerInlineimage childIndex image p' =  insertImageWithIntegerInlineimageImpl childIndex image p'



foreign import insertListItemWithIntegerListitemImpl :: Int -> DocumentListItem.ListItem -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem


-- | Inserts the given ListItem at the specified index.
insertListItemWithIntegerListitem :: Int -> DocumentListItem.ListItem -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem
insertListItemWithIntegerListitem childIndex listItem p' =  insertListItemWithIntegerListitemImpl childIndex listItem p'



foreign import insertListItemWithIntegerStringImpl :: Int -> String -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem


-- | Creates and inserts a new ListItem at the specified index, containing the
-- | specified text contents.
insertListItemWithIntegerString :: Int -> String -> DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem
insertListItemWithIntegerString childIndex text p' =  insertListItemWithIntegerStringImpl childIndex text p'



foreign import insertParagraphWithIntegerParagraphImpl :: Int -> DocumentParagraph.Paragraph -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph


-- | Inserts the given Paragraph at the specified index.
insertParagraphWithIntegerParagraph :: Int -> DocumentParagraph.Paragraph -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerParagraph childIndex paragraph p' =  insertParagraphWithIntegerParagraphImpl childIndex paragraph p'



foreign import insertParagraphWithIntegerStringImpl :: Int -> String -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph


-- | Creates and inserts a new Paragraph at the specified index, containing the
-- | specified text contents.
insertParagraphWithIntegerString :: Int -> String -> DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerString childIndex text p' =  insertParagraphWithIntegerStringImpl childIndex text p'



foreign import insertTableWithIntegerImpl :: Int -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Creates and inserts a new Table at the specified index.
insertTableWithInteger :: Int -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
insertTableWithInteger childIndex p' =  insertTableWithIntegerImpl childIndex p'



foreign import insertTableWithIntegerStringarrayarrayImpl :: Int -> (Array (Array String)) -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Creates and inserts a new Table containing the specified cells, at the
-- | specified index.
insertTableWithIntegerStringarrayarray :: Int -> (Array (Array String)) -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
insertTableWithIntegerStringarrayarray childIndex cells p' =  insertTableWithIntegerStringarrayarrayImpl childIndex cells p'



foreign import insertTableWithIntegerTableImpl :: Int -> DocumentTable.Table -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Inserts the given Table at the specified index.
insertTableWithIntegerTable :: Int -> DocumentTable.Table -> DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
insertTableWithIntegerTable childIndex table p' =  insertTableWithIntegerTableImpl childIndex table p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- | Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- | Removes the element from its parent.
removeFromParent :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentFooterSection.FooterSection -> Effect DocumentElement.Element


-- | Replaces all occurrences of a given text pattern with a given replacement
-- | string, using regular expressions.
replaceText :: String -> String -> DocumentFooterSection.FooterSection -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setTextImpl :: String -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- | Sets the contents as plain text.
setText :: String -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
setTextAlignment :: Unit
setTextAlignment = unit



foreign import asBodyImpl :: DocumentFooterSection.FooterSection -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentFooterSection.FooterSection -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentFooterSection.FooterSection -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentFooterSection.FooterSection -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentFooterSection.FooterSection -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentFooterSection.FooterSection -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentFooterSection.FooterSection -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentFooterSection.FooterSection -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentFooterSection.FooterSection -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentFooterSection.FooterSection -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentFooterSection.FooterSection -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentFooterSection.FooterSection -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentFooterSection.FooterSection -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentFooterSection.FooterSection -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentFooterSection.FooterSection -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentFooterSection.FooterSection -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentFooterSection.FooterSection -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentFooterSection.FooterSection -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentFooterSection.FooterSection -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentFooterSection.FooterSection -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentFooterSection.FooterSection -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentFooterSection.FooterSection -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentFooterSection.FooterSection -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentFooterSection.FooterSection -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentFooterSection.FooterSection -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentFooterSection.FooterSection -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentFooterSection.FooterSection -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentFooterSection.FooterSection -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentFooterSection.FooterSection -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentFooterSection.FooterSection -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentFooterSection.FooterSection -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentFooterSection.FooterSection -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentFooterSection.FooterSection -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentFooterSection.FooterSection -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentFooterSection.FooterSection -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentFooterSection.FooterSection -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'



foreign import getNextSiblingImpl :: DocumentFooterSection.FooterSection -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentFooterSection.FooterSection -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getPreviousSiblingImpl :: DocumentFooterSection.FooterSection -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentFooterSection.FooterSection -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import isAtDocumentEndImpl :: DocumentFooterSection.FooterSection -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentFooterSection.FooterSection -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentFooterSection.FooterSection -> Effect DocumentElement.Element


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentFooterSection.FooterSection -> Effect DocumentElement.Element
merge  p' =  mergeImpl  p'


