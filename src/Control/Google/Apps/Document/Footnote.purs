module Control.Google.Apps.Document.Footnote (
  copy,
  getAttributes,
  getFootnoteContents,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  isAtDocumentEnd,
  removeFromParent,
  setAttributes,
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
  merge
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.Text as DocumentText


foreign import copyImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote


-- | Returns a detached, deep copy of the current element.
copy :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentFootnote.Footnote -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentFootnote.Footnote -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getFootnoteContentsImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnoteSection.FootnoteSection


-- | Retrieves the contents of the footnote element.
getFootnoteContents :: DocumentFootnote.Footnote -> Effect DocumentFootnoteSection.FootnoteSection
getFootnoteContents  p' =  getFootnoteContentsImpl  p'



foreign import getNextSiblingImpl :: DocumentFootnote.Footnote -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentFootnote.Footnote -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentFootnote.Footnote -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentFootnote.Footnote -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentFootnote.Footnote -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentFootnote.Footnote -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentFootnote.Footnote -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentFootnote.Footnote -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentFootnote.Footnote -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentFootnote.Footnote -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import removeFromParentImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote


-- | Removes the element from its parent.
removeFromParent :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import asBodyImpl :: DocumentFootnote.Footnote -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentFootnote.Footnote -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentFootnote.Footnote -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentFootnote.Footnote -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentFootnote.Footnote -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentFootnote.Footnote -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentFootnote.Footnote -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentFootnote.Footnote -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentFootnote.Footnote -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentFootnote.Footnote -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentFootnote.Footnote -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentFootnote.Footnote -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentFootnote.Footnote -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentFootnote.Footnote -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentFootnote.Footnote -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentFootnote.Footnote -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentFootnote.Footnote -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentFootnote.Footnote -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentFootnote.Footnote -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentFootnote.Footnote -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentFootnote.Footnote -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentFootnote.Footnote -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentFootnote.Footnote -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentFootnote.Footnote -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentFootnote.Footnote -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentFootnote.Footnote -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentFootnote.Footnote -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentFootnote.Footnote -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentFootnote.Footnote -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentFootnote.Footnote -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentFootnote.Footnote -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentFootnote.Footnote -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentFootnote.Footnote -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentFootnote.Footnote -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentFootnote.Footnote -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentFootnote.Footnote -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentFootnote.Footnote -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentFootnote.Footnote -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentFootnote.Footnote -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'



foreign import mergeImpl :: DocumentFootnote.Footnote -> Effect DocumentElement.Element


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentFootnote.Footnote -> Effect DocumentElement.Element
merge  p' =  mergeImpl  p'


