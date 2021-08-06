module Control.Google.Apps.Document.EquationSymbol (
  copy,
  getAttributes,
  getCode,
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


import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
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


foreign import copyImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns a detached, deep copy of the current element.
copy :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
copy  p' =  copyImpl  p'



foreign import getAttributesImpl :: DocumentEquationSymbol.EquationSymbol -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentEquationSymbol.EquationSymbol -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getCodeImpl :: DocumentEquationSymbol.EquationSymbol -> Effect String


-- | Retrieves the code corresponding to the equation symbol.
getCode :: DocumentEquationSymbol.EquationSymbol -> Effect String
getCode  p' =  getCodeImpl  p'



foreign import getNextSiblingImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentEquationSymbol.EquationSymbol -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentEquationSymbol.EquationSymbol -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- | Removes the element from its parent.
removeFromParent :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAttributesImpl :: Foreign -> DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import asBodyImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentEquationSymbol.EquationSymbol -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


