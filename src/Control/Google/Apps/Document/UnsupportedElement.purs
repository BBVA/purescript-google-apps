module Control.Google.Apps.Document.UnsupportedElement (
  copy,
  getAttributes,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  isAtDocumentEnd,
  merge,
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
  asText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.UnsupportedElement as DocumentUnsupportedElement
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
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.Text as DocumentText


foreign import copyImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- | Returns a detached, deep copy of the current element.
copy :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentUnsupportedElement.UnsupportedElement -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentUnsupportedElement.UnsupportedElement -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- | Removes the element from its parent.
removeFromParent :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentUnsupportedElement.UnsupportedElement
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import asBodyImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentUnsupportedElement.UnsupportedElement -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


