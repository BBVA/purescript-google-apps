module Control.Google.Apps.Document.EquationFunctionArgumentSeparator (
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

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
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


foreign import copyImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns a detached, deep copy of the current element.
copy :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Removes the element from its parent.
removeFromParent :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import asBodyImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


