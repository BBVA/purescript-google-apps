module Control.Google.Apps.Document.PageBreak (
  copy,
  getAttributes,
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


import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType
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
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.Text as DocumentText


foreign import copyImpl :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak


-- | Returns a detached, deep copy of the current element.
copy :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentPageBreak.PageBreak -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentPageBreak.PageBreak -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentPageBreak.PageBreak -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentPageBreak.PageBreak -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentPageBreak.PageBreak -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentPageBreak.PageBreak -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentPageBreak.PageBreak -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentPageBreak.PageBreak -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import removeFromParentImpl :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak


-- | Removes the element from its parent.
removeFromParent :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import asBodyImpl :: DocumentPageBreak.PageBreak -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentPageBreak.PageBreak -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentPageBreak.PageBreak -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentPageBreak.PageBreak -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentPageBreak.PageBreak -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentPageBreak.PageBreak -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentPageBreak.PageBreak -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentPageBreak.PageBreak -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentPageBreak.PageBreak -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentPageBreak.PageBreak -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentPageBreak.PageBreak -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentPageBreak.PageBreak -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentPageBreak.PageBreak -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentPageBreak.PageBreak -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentPageBreak.PageBreak -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentPageBreak.PageBreak -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentPageBreak.PageBreak -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentPageBreak.PageBreak -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentPageBreak.PageBreak -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentPageBreak.PageBreak -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentPageBreak.PageBreak -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentPageBreak.PageBreak -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentPageBreak.PageBreak -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentPageBreak.PageBreak -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentPageBreak.PageBreak -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentPageBreak.PageBreak -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentPageBreak.PageBreak -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentPageBreak.PageBreak -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentPageBreak.PageBreak -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentPageBreak.PageBreak -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentPageBreak.PageBreak -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentPageBreak.PageBreak -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentPageBreak.PageBreak -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentPageBreak.PageBreak -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentPageBreak.PageBreak -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentPageBreak.PageBreak -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentPageBreak.PageBreak -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentPageBreak.PageBreak -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentPageBreak.PageBreak -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'



foreign import mergeImpl :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentPageBreak.PageBreak -> Effect DocumentElement.Element
merge  p' =  mergeImpl  p'


