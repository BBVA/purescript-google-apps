module Control.Google.Apps.Document.InlineDrawing (
  copy,
  getAltDescription,
  getAltTitle,
  getAttributes,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  isAtDocumentEnd,
  merge,
  removeFromParent,
  setAltDescription,
  setAltTitle,
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


import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
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
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.Text as DocumentText


foreign import copyImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns a detached, deep copy of the current element.
copy :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
copy  p' =  copyImpl  p'



foreign import getAltDescriptionImpl :: DocumentInlineDrawing.InlineDrawing -> Effect String


-- | Returns the drawing's alternate description.
getAltDescription :: DocumentInlineDrawing.InlineDrawing -> Effect String
getAltDescription  p' =  getAltDescriptionImpl  p'



foreign import getAltTitleImpl :: DocumentInlineDrawing.InlineDrawing -> Effect String


-- | Returns the drawing's alternate title.
getAltTitle :: DocumentInlineDrawing.InlineDrawing -> Effect String
getAltTitle  p' =  getAltTitleImpl  p'



foreign import getAttributesImpl :: DocumentInlineDrawing.InlineDrawing -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentInlineDrawing.InlineDrawing -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getNextSiblingImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import isAtDocumentEndImpl :: DocumentInlineDrawing.InlineDrawing -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentInlineDrawing.InlineDrawing -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- | Removes the element from its parent.
removeFromParent :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAltDescriptionImpl :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- | Sets the drawing's alternate description.
setAltDescription :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
setAltDescription description p' =  setAltDescriptionImpl description p'



foreign import setAltTitleImpl :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- | Sets the drawing's alternate title.
setAltTitle :: String -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
setAltTitle title p' =  setAltTitleImpl title p'



foreign import setAttributesImpl :: Foreign -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import asBodyImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentInlineDrawing.InlineDrawing -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


