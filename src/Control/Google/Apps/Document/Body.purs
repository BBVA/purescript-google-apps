module Control.Google.Apps.Document.Body (
  appendHorizontalRule,
  appendImageWithBlobsource,
  appendImageWithInlineimage,
  appendListItemWithListitem,
  appendListItemWithString,
  appendPageBreak,
  appendPageBreakWithPagebreak,
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
  getHeadingAttributes,
  getImages,
  getListItems,
  getMarginBottom,
  getMarginLeft,
  getMarginRight,
  getMarginTop,
  getNumChildren,
  getPageHeight,
  getPageWidth,
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
  insertPageBreakWithInteger,
  insertPageBreakWithIntegerPagebreak,
  insertParagraphWithIntegerParagraph,
  insertParagraphWithIntegerString,
  insertTableWithInteger,
  insertTableWithIntegerStringarrayarray,
  insertTableWithIntegerTable,
  removeChild,
  replaceText,
  setAttributes,
  setHeadingAttributes,
  setMarginBottom,
  setMarginLeft,
  setMarginRight,
  setMarginTop,
  setPageHeight,
  setPageWidth,
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
  merge,
  removeFromParent
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ParagraphHeading as DocumentParagraphHeading
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow


foreign import appendHorizontalRuleImpl :: DocumentBody.Body -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and appends a new HorizontalRule.
appendHorizontalRule :: DocumentBody.Body -> Effect DocumentHorizontalRule.HorizontalRule
appendHorizontalRule  p' =  appendHorizontalRuleImpl  p'



foreign import appendImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage


-- | Creates and appends a new InlineImage from the specified image blob.
appendImageWithBlobsource :: BaseBlobSource.BlobSource -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage
appendImageWithBlobsource image p' =  appendImageWithBlobsourceImpl image p'



foreign import appendImageWithInlineimageImpl :: DocumentInlineImage.InlineImage -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage


-- | Appends the given InlineImage.
appendImageWithInlineimage :: DocumentInlineImage.InlineImage -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage
appendImageWithInlineimage image p' =  appendImageWithInlineimageImpl image p'



foreign import appendListItemWithListitemImpl :: DocumentListItem.ListItem -> DocumentBody.Body -> Effect DocumentListItem.ListItem


-- | Appends the given ListItem.
appendListItemWithListitem :: DocumentListItem.ListItem -> DocumentBody.Body -> Effect DocumentListItem.ListItem
appendListItemWithListitem listItem p' =  appendListItemWithListitemImpl listItem p'



foreign import appendListItemWithStringImpl :: String -> DocumentBody.Body -> Effect DocumentListItem.ListItem


-- | Creates and appends a new ListItem containing the specified text contents.
appendListItemWithString :: String -> DocumentBody.Body -> Effect DocumentListItem.ListItem
appendListItemWithString text p' =  appendListItemWithStringImpl text p'



foreign import appendPageBreakImpl :: DocumentBody.Body -> Effect DocumentPageBreak.PageBreak


-- | Creates and appends a new PageBreak.
appendPageBreak :: DocumentBody.Body -> Effect DocumentPageBreak.PageBreak
appendPageBreak  p' =  appendPageBreakImpl  p'



foreign import appendPageBreakWithPagebreakImpl :: DocumentPageBreak.PageBreak -> DocumentBody.Body -> Effect DocumentPageBreak.PageBreak


-- | Appends the given PageBreak.
appendPageBreakWithPagebreak :: DocumentPageBreak.PageBreak -> DocumentBody.Body -> Effect DocumentPageBreak.PageBreak
appendPageBreakWithPagebreak pageBreak p' =  appendPageBreakWithPagebreakImpl pageBreak p'



foreign import appendParagraphWithParagraphImpl :: DocumentParagraph.Paragraph -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph


-- | Appends the given Paragraph.
appendParagraphWithParagraph :: DocumentParagraph.Paragraph -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph
appendParagraphWithParagraph paragraph p' =  appendParagraphWithParagraphImpl paragraph p'



foreign import appendParagraphWithStringImpl :: String -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph


-- | Creates and appends a new Paragraph containing the specified text contents.
appendParagraphWithString :: String -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph
appendParagraphWithString text p' =  appendParagraphWithStringImpl text p'



foreign import appendTableImpl :: DocumentBody.Body -> Effect DocumentTable.Table


-- | Creates and appends a new Table.
appendTable :: DocumentBody.Body -> Effect DocumentTable.Table
appendTable  p' =  appendTableImpl  p'



foreign import appendTableWithStringarrayarrayImpl :: (Array (Array String)) -> DocumentBody.Body -> Effect DocumentTable.Table


-- | Appends a new Table containing a TableCell for each specified string value.
appendTableWithStringarrayarray :: (Array (Array String)) -> DocumentBody.Body -> Effect DocumentTable.Table
appendTableWithStringarrayarray cells p' =  appendTableWithStringarrayarrayImpl cells p'



foreign import appendTableWithTableImpl :: DocumentTable.Table -> DocumentBody.Body -> Effect DocumentTable.Table


-- | Appends the given Table.
appendTableWithTable :: DocumentTable.Table -> DocumentBody.Body -> Effect DocumentTable.Table
appendTableWithTable table p' =  appendTableWithTableImpl table p'



foreign import clearImpl :: DocumentBody.Body -> Effect DocumentBody.Body


-- | Clears the contents of the element.
clear :: DocumentBody.Body -> Effect DocumentBody.Body
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentBody.Body -> Effect DocumentBody.Body


-- | Returns a detached, deep copy of the current element.
copy :: DocumentBody.Body -> Effect DocumentBody.Body
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentBody.Body -> Effect DocumentText.Text


-- | Obtains a Text version of the current element, for editing.
editAsText :: DocumentBody.Body -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern using
-- | regular expressions.
findTextWithString :: String -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern, starting
-- | from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentBody.Body -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentBody.Body -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentBody.Body -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentBody.Body -> Effect DocumentElement.Element


-- | Retrieves the child element at the specified child index.
getChild :: Int -> DocumentBody.Body -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentBody.Body -> Effect Int


-- | Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentBody.Body -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getHeadingAttributesImpl :: DocumentParagraphHeading.ParagraphHeadingForeign -> DocumentBody.Body -> Effect Foreign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getHeadingAttributes :: DocumentParagraphHeading.ParagraphHeading -> DocumentBody.Body -> Effect Foreign
getHeadingAttributes :: Unit
getHeadingAttributes = unit



foreign import getImagesImpl :: DocumentBody.Body -> Effect DocumentInlineImage.InlineImage


-- | Retrieves all the InlineImages contained in the section.
getImages :: DocumentBody.Body -> Effect DocumentInlineImage.InlineImage
getImages  p' =  getImagesImpl  p'



foreign import getListItemsImpl :: DocumentBody.Body -> Effect DocumentListItem.ListItem


-- | Retrieves all the ListItems contained in the section.
getListItems :: DocumentBody.Body -> Effect DocumentListItem.ListItem
getListItems  p' =  getListItemsImpl  p'



foreign import getMarginBottomImpl :: DocumentBody.Body -> Effect Number


-- | Retrieves the bottom margin, in points.
getMarginBottom :: DocumentBody.Body -> Effect Number
getMarginBottom  p' =  getMarginBottomImpl  p'



foreign import getMarginLeftImpl :: DocumentBody.Body -> Effect Number


-- | Retrieves the left margin, in points.
getMarginLeft :: DocumentBody.Body -> Effect Number
getMarginLeft  p' =  getMarginLeftImpl  p'



foreign import getMarginRightImpl :: DocumentBody.Body -> Effect Number


-- | Retrieves the right margin.
getMarginRight :: DocumentBody.Body -> Effect Number
getMarginRight  p' =  getMarginRightImpl  p'



foreign import getMarginTopImpl :: DocumentBody.Body -> Effect Number


-- | Retrieves the top margin.
getMarginTop :: DocumentBody.Body -> Effect Number
getMarginTop  p' =  getMarginTopImpl  p'



foreign import getNumChildrenImpl :: DocumentBody.Body -> Effect Int


-- | Retrieves the number of children.
getNumChildren :: DocumentBody.Body -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getPageHeightImpl :: DocumentBody.Body -> Effect Number


-- | Retrieves the page height, in points.
getPageHeight :: DocumentBody.Body -> Effect Number
getPageHeight  p' =  getPageHeightImpl  p'



foreign import getPageWidthImpl :: DocumentBody.Body -> Effect Number


-- | Retrieves the page width, in points.
getPageWidth :: DocumentBody.Body -> Effect Number
getPageWidth  p' =  getPageWidthImpl  p'



foreign import getParagraphsImpl :: DocumentBody.Body -> Effect DocumentParagraph.Paragraph


-- | Retrieves all the Paragraphs contained in the section (including ListItems).
getParagraphs :: DocumentBody.Body -> Effect DocumentParagraph.Paragraph
getParagraphs  p' =  getParagraphsImpl  p'



foreign import getParentImpl :: DocumentBody.Body -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentBody.Body -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getTablesImpl :: DocumentBody.Body -> Effect DocumentTable.Table


-- | Retrieves all the Tables contained in the section.
getTables :: DocumentBody.Body -> Effect DocumentTable.Table
getTables  p' =  getTablesImpl  p'



foreign import getTextImpl :: DocumentBody.Body -> Effect String


-- | Retrieves the contents of the element as a text string.
getText :: DocumentBody.Body -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentBody.Body -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentBody.Body -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentBody.Body -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentBody.Body -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertHorizontalRuleImpl :: Int -> DocumentBody.Body -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and inserts a new HorizontalRule at the specified index.
insertHorizontalRule :: Int -> DocumentBody.Body -> Effect DocumentHorizontalRule.HorizontalRule
insertHorizontalRule childIndex p' =  insertHorizontalRuleImpl childIndex p'



foreign import insertImageWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage


-- | Creates and inserts an InlineImage from the specified image blob, at the
-- | specified index.
insertImageWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerBlobsource childIndex image p' =  insertImageWithIntegerBlobsourceImpl childIndex image p'



foreign import insertImageWithIntegerInlineimageImpl :: Int -> DocumentInlineImage.InlineImage -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage


-- | Inserts the given InlineImage at the specified index.
insertImageWithIntegerInlineimage :: Int -> DocumentInlineImage.InlineImage -> DocumentBody.Body -> Effect DocumentInlineImage.InlineImage
insertImageWithIntegerInlineimage childIndex image p' =  insertImageWithIntegerInlineimageImpl childIndex image p'



foreign import insertListItemWithIntegerListitemImpl :: Int -> DocumentListItem.ListItem -> DocumentBody.Body -> Effect DocumentListItem.ListItem


-- | Inserts the given ListItem at the specified index.
insertListItemWithIntegerListitem :: Int -> DocumentListItem.ListItem -> DocumentBody.Body -> Effect DocumentListItem.ListItem
insertListItemWithIntegerListitem childIndex listItem p' =  insertListItemWithIntegerListitemImpl childIndex listItem p'



foreign import insertListItemWithIntegerStringImpl :: Int -> String -> DocumentBody.Body -> Effect DocumentListItem.ListItem


-- | Creates and inserts a new ListItem at the specified index, containing the
-- | specified text contents.
insertListItemWithIntegerString :: Int -> String -> DocumentBody.Body -> Effect DocumentListItem.ListItem
insertListItemWithIntegerString childIndex text p' =  insertListItemWithIntegerStringImpl childIndex text p'



foreign import insertPageBreakWithIntegerImpl :: Int -> DocumentBody.Body -> Effect DocumentPageBreak.PageBreak


-- | Creates and inserts a new PageBreak at the specified index.
insertPageBreakWithInteger :: Int -> DocumentBody.Body -> Effect DocumentPageBreak.PageBreak
insertPageBreakWithInteger childIndex p' =  insertPageBreakWithIntegerImpl childIndex p'



foreign import insertPageBreakWithIntegerPagebreakImpl :: Int -> DocumentPageBreak.PageBreak -> DocumentBody.Body -> Effect DocumentPageBreak.PageBreak


-- | Inserts the given PageBreak at the specified index.
insertPageBreakWithIntegerPagebreak :: Int -> DocumentPageBreak.PageBreak -> DocumentBody.Body -> Effect DocumentPageBreak.PageBreak
insertPageBreakWithIntegerPagebreak childIndex pageBreak p' =  insertPageBreakWithIntegerPagebreakImpl childIndex pageBreak p'



foreign import insertParagraphWithIntegerParagraphImpl :: Int -> DocumentParagraph.Paragraph -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph


-- | Inserts the given Paragraph at the specified index.
insertParagraphWithIntegerParagraph :: Int -> DocumentParagraph.Paragraph -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerParagraph childIndex paragraph p' =  insertParagraphWithIntegerParagraphImpl childIndex paragraph p'



foreign import insertParagraphWithIntegerStringImpl :: Int -> String -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph


-- | Creates and inserts a new Paragraph at the specified index, containing the
-- | specified text contents.
insertParagraphWithIntegerString :: Int -> String -> DocumentBody.Body -> Effect DocumentParagraph.Paragraph
insertParagraphWithIntegerString childIndex text p' =  insertParagraphWithIntegerStringImpl childIndex text p'



foreign import insertTableWithIntegerImpl :: Int -> DocumentBody.Body -> Effect DocumentTable.Table


-- | Creates and inserts a new Table at the specified index.
insertTableWithInteger :: Int -> DocumentBody.Body -> Effect DocumentTable.Table
insertTableWithInteger childIndex p' =  insertTableWithIntegerImpl childIndex p'



foreign import insertTableWithIntegerStringarrayarrayImpl :: Int -> (Array (Array String)) -> DocumentBody.Body -> Effect DocumentTable.Table


-- | Creates and inserts a new Table containing the specified cells, at the
-- | specified index.
insertTableWithIntegerStringarrayarray :: Int -> (Array (Array String)) -> DocumentBody.Body -> Effect DocumentTable.Table
insertTableWithIntegerStringarrayarray childIndex cells p' =  insertTableWithIntegerStringarrayarrayImpl childIndex cells p'



foreign import insertTableWithIntegerTableImpl :: Int -> DocumentTable.Table -> DocumentBody.Body -> Effect DocumentTable.Table


-- | Inserts the given Table at the specified index.
insertTableWithIntegerTable :: Int -> DocumentTable.Table -> DocumentBody.Body -> Effect DocumentTable.Table
insertTableWithIntegerTable childIndex table p' =  insertTableWithIntegerTableImpl childIndex table p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentBody.Body -> Effect DocumentBody.Body
removeChild child p' =  removeChildImpl child p'



foreign import replaceTextImpl :: String -> String -> DocumentBody.Body -> Effect DocumentElement.Element


-- | Replaces all occurrences of a given text pattern with a given replacement
-- | string, using regular expressions.
replaceText :: String -> String -> DocumentBody.Body -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentBody.Body -> Effect DocumentBody.Body
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setHeadingAttributesImpl :: DocumentParagraphHeading.ParagraphHeadingForeign -> Foreign -> DocumentBody.Body -> Effect DocumentBody.Body


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHeadingAttributes :: DocumentParagraphHeading.ParagraphHeading -> Foreign -> DocumentBody.Body -> Effect DocumentBody.Body
setHeadingAttributes :: Unit
setHeadingAttributes = unit



foreign import setMarginBottomImpl :: Number -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the bottom margin, in points.
setMarginBottom :: Number -> DocumentBody.Body -> Effect DocumentBody.Body
setMarginBottom marginBottom p' =  setMarginBottomImpl marginBottom p'



foreign import setMarginLeftImpl :: Number -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the left margin, in points.
setMarginLeft :: Number -> DocumentBody.Body -> Effect DocumentBody.Body
setMarginLeft marginLeft p' =  setMarginLeftImpl marginLeft p'



foreign import setMarginRightImpl :: Number -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the right margin, in points.
setMarginRight :: Number -> DocumentBody.Body -> Effect DocumentBody.Body
setMarginRight marginRight p' =  setMarginRightImpl marginRight p'



foreign import setMarginTopImpl :: Number -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the top margin.
setMarginTop :: Number -> DocumentBody.Body -> Effect DocumentBody.Body
setMarginTop marginTop p' =  setMarginTopImpl marginTop p'



foreign import setPageHeightImpl :: Number -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the page height, in points.
setPageHeight :: Number -> DocumentBody.Body -> Effect DocumentBody.Body
setPageHeight pageHeight p' =  setPageHeightImpl pageHeight p'



foreign import setPageWidthImpl :: Number -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the page width, in points.
setPageWidth :: Number -> DocumentBody.Body -> Effect DocumentBody.Body
setPageWidth pageWidth p' =  setPageWidthImpl pageWidth p'



foreign import setTextImpl :: String -> DocumentBody.Body -> Effect DocumentBody.Body


-- | Sets the contents as plain text.
setText :: String -> DocumentBody.Body -> Effect DocumentBody.Body
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentBody.Body -> Effect DocumentBody.Body


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentBody.Body -> Effect DocumentBody.Body
setTextAlignment :: Unit
setTextAlignment = unit



foreign import asBodyImpl :: DocumentBody.Body -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentBody.Body -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentBody.Body -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentBody.Body -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentBody.Body -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentBody.Body -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentBody.Body -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentBody.Body -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentBody.Body -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentBody.Body -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentBody.Body -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentBody.Body -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentBody.Body -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentBody.Body -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentBody.Body -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentBody.Body -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentBody.Body -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentBody.Body -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentBody.Body -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentBody.Body -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentBody.Body -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentBody.Body -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentBody.Body -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentBody.Body -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentBody.Body -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentBody.Body -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentBody.Body -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentBody.Body -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentBody.Body -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentBody.Body -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentBody.Body -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentBody.Body -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentBody.Body -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentBody.Body -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentBody.Body -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentBody.Body -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentBody.Body -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentBody.Body -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentBody.Body -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentBody.Body -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'



foreign import getNextSiblingImpl :: DocumentBody.Body -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentBody.Body -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getPreviousSiblingImpl :: DocumentBody.Body -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentBody.Body -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import isAtDocumentEndImpl :: DocumentBody.Body -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentBody.Body -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentBody.Body -> Effect DocumentElement.Element


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentBody.Body -> Effect DocumentElement.Element
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentBody.Body -> Effect DocumentElement.Element


-- | Removes the element from its parent.
removeFromParent :: DocumentBody.Body -> Effect DocumentElement.Element
removeFromParent  p' =  removeFromParentImpl  p'


