module Control.Google.Apps.Document.InlineImage (
  copy,
  getAltDescription,
  getAltTitle,
  getAs,
  getAttributes,
  getBlob,
  getHeight,
  getLinkUrl,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getType,
  getWidth,
  isAtDocumentEnd,
  merge,
  removeFromParent,
  setAltDescription,
  setAltTitle,
  setAttributes,
  setHeight,
  setLinkUrl,
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


import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Base.Blob as BaseBlob
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
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.Text as DocumentText


foreign import copyImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Returns a detached, deep copy of the current element.
copy :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
copy  p' =  copyImpl  p'



foreign import getAltDescriptionImpl :: DocumentInlineImage.InlineImage -> Effect String


-- | Returns the image's alternate description.
getAltDescription :: DocumentInlineImage.InlineImage -> Effect String
getAltDescription  p' =  getAltDescriptionImpl  p'



foreign import getAltTitleImpl :: DocumentInlineImage.InlineImage -> Effect String


-- | Returns the image's alternate title.
getAltTitle :: DocumentInlineImage.InlineImage -> Effect String
getAltTitle  p' =  getAltTitleImpl  p'



foreign import getAsImpl :: String -> DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getAttributesImpl :: DocumentInlineImage.InlineImage -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentInlineImage.InlineImage -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getBlobImpl :: DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: DocumentInlineImage.InlineImage -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'



foreign import getHeightImpl :: DocumentInlineImage.InlineImage -> Effect Int


-- | Retrieves the image's height, in pixels.
getHeight :: DocumentInlineImage.InlineImage -> Effect Int
getHeight  p' =  getHeightImpl  p'



foreign import getLinkUrlImpl :: DocumentInlineImage.InlineImage -> Effect String


-- | Retrieves the link URL.
getLinkUrl :: DocumentInlineImage.InlineImage -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentInlineImage.InlineImage -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentInlineImage.InlineImage -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentInlineImage.InlineImage -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTypeImpl :: DocumentInlineImage.InlineImage -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentInlineImage.InlineImage -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import getWidthImpl :: DocumentInlineImage.InlineImage -> Effect Int


-- | Retrieves the image's width, in pixels.
getWidth :: DocumentInlineImage.InlineImage -> Effect Int
getWidth  p' =  getWidthImpl  p'



foreign import isAtDocumentEndImpl :: DocumentInlineImage.InlineImage -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentInlineImage.InlineImage -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import mergeImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Removes the element from its parent.
removeFromParent :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
removeFromParent  p' =  removeFromParentImpl  p'



foreign import setAltDescriptionImpl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Sets the image's alternate description.
setAltDescription :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setAltDescription description p' =  setAltDescriptionImpl description p'



foreign import setAltTitleImpl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Sets the image's alternate title.
setAltTitle :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setAltTitle title p' =  setAltTitleImpl title p'



foreign import setAttributesImpl :: Foreign -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setHeightImpl :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Sets the image's height, in pixels.
setHeight :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setHeight height p' =  setHeightImpl height p'



foreign import setLinkUrlImpl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Sets the link URL.
setLinkUrl :: String -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setWidthImpl :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Sets the image's width, in pixels.
setWidth :: Int -> DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
setWidth width p' =  setWidthImpl width p'



foreign import asBodyImpl :: DocumentInlineImage.InlineImage -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentInlineImage.InlineImage -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentInlineImage.InlineImage -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentInlineImage.InlineImage -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentInlineImage.InlineImage -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentInlineImage.InlineImage -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentInlineImage.InlineImage -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentInlineImage.InlineImage -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentInlineImage.InlineImage -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentInlineImage.InlineImage -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentInlineImage.InlineImage -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentInlineImage.InlineImage -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentInlineImage.InlineImage -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentInlineImage.InlineImage -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentInlineImage.InlineImage -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentInlineImage.InlineImage -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentInlineImage.InlineImage -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentInlineImage.InlineImage -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentInlineImage.InlineImage -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentInlineImage.InlineImage -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentInlineImage.InlineImage -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentInlineImage.InlineImage -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentInlineImage.InlineImage -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentInlineImage.InlineImage -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentInlineImage.InlineImage -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentInlineImage.InlineImage -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentInlineImage.InlineImage -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentInlineImage.InlineImage -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentInlineImage.InlineImage -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentInlineImage.InlineImage -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentInlineImage.InlineImage -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentInlineImage.InlineImage -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentInlineImage.InlineImage -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentInlineImage.InlineImage -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentInlineImage.InlineImage -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentInlineImage.InlineImage -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentInlineImage.InlineImage -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentInlineImage.InlineImage -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


