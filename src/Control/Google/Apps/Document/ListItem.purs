module Control.Google.Apps.Document.ListItem (
  addPositionedImage,
  appendHorizontalRule,
  appendInlineImageWithBlobsource,
  appendInlineImageWithInlineimage,
  appendPageBreak,
  appendPageBreakWithPagebreak,
  appendTextWithString,
  appendTextWithText,
  clear,
  copy,
  editAsText,
  findElementWithElementtype,
  findElementWithElementtypeRangeelement,
  findTextWithString,
  findTextWithStringRangeelement,
  getAlignment,
  getAttributes,
  getChild,
  getChildIndex,
  getGlyphType,
  getHeading,
  getIndentEnd,
  getIndentFirstLine,
  getIndentStart,
  getLineSpacing,
  getLinkUrl,
  getListId,
  getNestingLevel,
  getNextSibling,
  getNumChildren,
  getParent,
  getPositionedImage,
  getPositionedImages,
  getPreviousSibling,
  getSpacingAfter,
  getSpacingBefore,
  getText,
  getTextAlignment,
  getType,
  insertHorizontalRule,
  insertInlineImageWithIntegerBlobsource,
  insertInlineImageWithIntegerInlineimage,
  insertPageBreakWithInteger,
  insertPageBreakWithIntegerPagebreak,
  insertTextWithIntegerString,
  insertTextWithIntegerText,
  isAtDocumentEnd,
  isLeftToRight,
  merge,
  removeChild,
  removeFromParent,
  removePositionedImage,
  replaceText,
  setAlignment,
  setAttributes,
  setGlyphType,
  setHeading,
  setIndentEnd,
  setIndentFirstLine,
  setIndentStart,
  setLeftToRight,
  setLineSpacing,
  setLinkUrl,
  setListId,
  setNestingLevel,
  setSpacingAfter,
  setSpacingBefore,
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
  asText
) where

import Prelude (Unit, unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.HorizontalAlignment as DocumentHorizontalAlignment
import Data.Google.Apps.Document.GlyphType as DocumentGlyphType
import Data.Google.Apps.Document.ParagraphHeading as DocumentParagraphHeading
import Data.Google.Apps.Document.ListItem as DocumentListItem
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.PositionedImage as DocumentPositionedImage
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.Body as DocumentBody
import Data.Google.Apps.Document.Equation as DocumentEquation
import Data.Google.Apps.Document.EquationFunction as DocumentEquationFunction
import Data.Google.Apps.Document.EquationFunctionArgumentSeparator as DocumentEquationFunctionArgumentSeparator
import Data.Google.Apps.Document.EquationSymbol as DocumentEquationSymbol
import Data.Google.Apps.Document.FooterSection as DocumentFooterSection
import Data.Google.Apps.Document.Footnote as DocumentFootnote
import Data.Google.Apps.Document.FootnoteSection as DocumentFootnoteSection
import Data.Google.Apps.Document.HeaderSection as DocumentHeaderSection
import Data.Google.Apps.Document.InlineDrawing as DocumentInlineDrawing
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.TableOfContents as DocumentTableOfContents
import Data.Google.Apps.Document.TableRow as DocumentTableRow


foreign import addPositionedImageImpl :: BaseBlobSource.BlobSource -> DocumentListItem.ListItem -> Effect DocumentPositionedImage.PositionedImage


-- | Creates and inserts a new PositionedImage from the specified image blob.
addPositionedImage :: BaseBlobSource.BlobSource -> DocumentListItem.ListItem -> Effect DocumentPositionedImage.PositionedImage
addPositionedImage image p' =  addPositionedImageImpl image p'



foreign import appendHorizontalRuleImpl :: DocumentListItem.ListItem -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and appends a new HorizontalRule.
appendHorizontalRule :: DocumentListItem.ListItem -> Effect DocumentHorizontalRule.HorizontalRule
appendHorizontalRule  p' =  appendHorizontalRuleImpl  p'



foreign import appendInlineImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage


-- | Creates and appends a new InlineImage from the specified image blob.
appendInlineImageWithBlobsource :: BaseBlobSource.BlobSource -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage
appendInlineImageWithBlobsource image p' =  appendInlineImageWithBlobsourceImpl image p'



foreign import appendInlineImageWithInlineimageImpl :: DocumentInlineImage.InlineImage -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage


-- | Appends the given InlineImage.
appendInlineImageWithInlineimage :: DocumentInlineImage.InlineImage -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage
appendInlineImageWithInlineimage image p' =  appendInlineImageWithInlineimageImpl image p'



foreign import appendPageBreakImpl :: DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak


-- | Creates and appends a new PageBreak.
appendPageBreak :: DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak
appendPageBreak  p' =  appendPageBreakImpl  p'



foreign import appendPageBreakWithPagebreakImpl :: DocumentPageBreak.PageBreak -> DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak


-- | Appends the given PageBreak.
appendPageBreakWithPagebreak :: DocumentPageBreak.PageBreak -> DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak
appendPageBreakWithPagebreak pageBreak p' =  appendPageBreakWithPagebreakImpl pageBreak p'



foreign import appendTextWithStringImpl :: String -> DocumentListItem.ListItem -> Effect DocumentText.Text


-- | Creates and appends a new Text element with the specified contents.
appendTextWithString :: String -> DocumentListItem.ListItem -> Effect DocumentText.Text
appendTextWithString text p' =  appendTextWithStringImpl text p'



foreign import appendTextWithTextImpl :: DocumentText.Text -> DocumentListItem.ListItem -> Effect DocumentText.Text


-- | Appends the given Text element.
appendTextWithText :: DocumentText.Text -> DocumentListItem.ListItem -> Effect DocumentText.Text
appendTextWithText text p' =  appendTextWithTextImpl text p'



foreign import clearImpl :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Clears the contents of the element.
clear :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Returns a detached, deep copy of the current element.
copy :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentListItem.ListItem -> Effect DocumentText.Text


-- | Obtains a Text version of the current element, for editing.
editAsText :: DocumentListItem.ListItem -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern using
-- | regular expressions.
findTextWithString :: String -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement


-- | Searches the contents of the element for the specified text pattern, starting
-- | from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentListItem.ListItem -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAlignmentImpl :: DocumentListItem.ListItem -> Effect DocumentHorizontalAlignment.HorizontalAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAlignment :: DocumentListItem.ListItem -> Effect DocumentHorizontalAlignment.HorizontalAlignment
getAlignment :: Unit
getAlignment = unit



foreign import getAttributesImpl :: DocumentListItem.ListItem -> Effect Foreign


-- | Retrieves the element's attributes.
getAttributes :: DocumentListItem.ListItem -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentListItem.ListItem -> Effect DocumentElement.Element


-- | Retrieves the child element at the specified child index.
getChild :: Int -> DocumentListItem.ListItem -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentListItem.ListItem -> Effect Int


-- | Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentListItem.ListItem -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getGlyphTypeImpl :: DocumentListItem.ListItem -> Effect DocumentGlyphType.GlyphTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getGlyphType :: DocumentListItem.ListItem -> Effect DocumentGlyphType.GlyphType
getGlyphType :: Unit
getGlyphType = unit



foreign import getHeadingImpl :: DocumentListItem.ListItem -> Effect DocumentParagraphHeading.ParagraphHeadingForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getHeading :: DocumentListItem.ListItem -> Effect DocumentParagraphHeading.ParagraphHeading
getHeading :: Unit
getHeading = unit



foreign import getIndentEndImpl :: DocumentListItem.ListItem -> Effect Number


-- | Retrieves the end indentation, in points.
getIndentEnd :: DocumentListItem.ListItem -> Effect Number
getIndentEnd  p' =  getIndentEndImpl  p'



foreign import getIndentFirstLineImpl :: DocumentListItem.ListItem -> Effect Number


-- | Retrieves the first line indentation, in points.
getIndentFirstLine :: DocumentListItem.ListItem -> Effect Number
getIndentFirstLine  p' =  getIndentFirstLineImpl  p'



foreign import getIndentStartImpl :: DocumentListItem.ListItem -> Effect Number


-- | Retrieves the start indentation.
getIndentStart :: DocumentListItem.ListItem -> Effect Number
getIndentStart  p' =  getIndentStartImpl  p'



foreign import getLineSpacingImpl :: DocumentListItem.ListItem -> Effect Number


-- | Retrieves the line spacing, in points.
getLineSpacing :: DocumentListItem.ListItem -> Effect Number
getLineSpacing  p' =  getLineSpacingImpl  p'



foreign import getLinkUrlImpl :: DocumentListItem.ListItem -> Effect String


-- | Retrieves the link url.
getLinkUrl :: DocumentListItem.ListItem -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getListIdImpl :: DocumentListItem.ListItem -> Effect String


-- | Retrieves the list ID.
getListId :: DocumentListItem.ListItem -> Effect String
getListId  p' =  getListIdImpl  p'



foreign import getNestingLevelImpl :: DocumentListItem.ListItem -> Effect Int


-- | Retrieves the list item's nesting level.
getNestingLevel :: DocumentListItem.ListItem -> Effect Int
getNestingLevel  p' =  getNestingLevelImpl  p'



foreign import getNextSiblingImpl :: DocumentListItem.ListItem -> Effect DocumentElement.Element


-- | Retrieves the element's next sibling element.
getNextSibling :: DocumentListItem.ListItem -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentListItem.ListItem -> Effect Int


-- | Retrieves the number of children.
getNumChildren :: DocumentListItem.ListItem -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParentImpl :: DocumentListItem.ListItem -> Effect DocumentContainerElement.ContainerElement


-- | Retrieves the element's parent element.
getParent :: DocumentListItem.ListItem -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPositionedImageImpl :: String -> DocumentListItem.ListItem -> Effect DocumentPositionedImage.PositionedImage


-- | Gets a PositionedImage by the image's ID.
getPositionedImage :: String -> DocumentListItem.ListItem -> Effect DocumentPositionedImage.PositionedImage
getPositionedImage id p' =  getPositionedImageImpl id p'



foreign import getPositionedImagesImpl :: DocumentListItem.ListItem -> Effect DocumentPositionedImage.PositionedImage


-- | Gets all PositionedImage objects anchored to the paragraph.
getPositionedImages :: DocumentListItem.ListItem -> Effect DocumentPositionedImage.PositionedImage
getPositionedImages  p' =  getPositionedImagesImpl  p'



foreign import getPreviousSiblingImpl :: DocumentListItem.ListItem -> Effect DocumentElement.Element


-- | Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentListItem.ListItem -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getSpacingAfterImpl :: DocumentListItem.ListItem -> Effect Number


-- | Retrieves the spacing after the element, in points.
getSpacingAfter :: DocumentListItem.ListItem -> Effect Number
getSpacingAfter  p' =  getSpacingAfterImpl  p'



foreign import getSpacingBeforeImpl :: DocumentListItem.ListItem -> Effect Number


-- | Retrieves the spacing before the element, in points.
getSpacingBefore :: DocumentListItem.ListItem -> Effect Number
getSpacingBefore  p' =  getSpacingBeforeImpl  p'



foreign import getTextImpl :: DocumentListItem.ListItem -> Effect String


-- | Retrieves the contents of the element as a text string.
getText :: DocumentListItem.ListItem -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentListItem.ListItem -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentListItem.ListItem -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentListItem.ListItem -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentListItem.ListItem -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertHorizontalRuleImpl :: Int -> DocumentListItem.ListItem -> Effect DocumentHorizontalRule.HorizontalRule


-- | Creates and inserts a HorizontalRule at the specified index.
insertHorizontalRule :: Int -> DocumentListItem.ListItem -> Effect DocumentHorizontalRule.HorizontalRule
insertHorizontalRule childIndex p' =  insertHorizontalRuleImpl childIndex p'



foreign import insertInlineImageWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage


-- | Creates and inserts a new InlineImage from the specified image blob, at the
-- | specified index.
insertInlineImageWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage
insertInlineImageWithIntegerBlobsource childIndex image p' =  insertInlineImageWithIntegerBlobsourceImpl childIndex image p'



foreign import insertInlineImageWithIntegerInlineimageImpl :: Int -> DocumentInlineImage.InlineImage -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage


-- | Inserts the given InlineImage at the specified index.
insertInlineImageWithIntegerInlineimage :: Int -> DocumentInlineImage.InlineImage -> DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage
insertInlineImageWithIntegerInlineimage childIndex image p' =  insertInlineImageWithIntegerInlineimageImpl childIndex image p'



foreign import insertPageBreakWithIntegerImpl :: Int -> DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak


-- | Creates and inserts a new PageBreak at the specified index.
insertPageBreakWithInteger :: Int -> DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak
insertPageBreakWithInteger childIndex p' =  insertPageBreakWithIntegerImpl childIndex p'



foreign import insertPageBreakWithIntegerPagebreakImpl :: Int -> DocumentPageBreak.PageBreak -> DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak


-- | Inserts the given PageBreak at the specified index.
insertPageBreakWithIntegerPagebreak :: Int -> DocumentPageBreak.PageBreak -> DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak
insertPageBreakWithIntegerPagebreak childIndex pageBreak p' =  insertPageBreakWithIntegerPagebreakImpl childIndex pageBreak p'



foreign import insertTextWithIntegerStringImpl :: Int -> String -> DocumentListItem.ListItem -> Effect DocumentText.Text


-- | Creates and inserts a new text element at the specified index.
insertTextWithIntegerString :: Int -> String -> DocumentListItem.ListItem -> Effect DocumentText.Text
insertTextWithIntegerString childIndex text p' =  insertTextWithIntegerStringImpl childIndex text p'



foreign import insertTextWithIntegerTextImpl :: Int -> DocumentText.Text -> DocumentListItem.ListItem -> Effect DocumentText.Text


-- | Inserts the given Text element at the specified index, with the specified
-- | text contents.
insertTextWithIntegerText :: Int -> DocumentText.Text -> DocumentListItem.ListItem -> Effect DocumentText.Text
insertTextWithIntegerText childIndex text p' =  insertTextWithIntegerTextImpl childIndex text p'



foreign import isAtDocumentEndImpl :: DocumentListItem.ListItem -> Effect Boolean


-- | Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentListItem.ListItem -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import isLeftToRightImpl :: DocumentListItem.ListItem -> Effect Boolean


-- | Retrieves the left-to-right setting.
isLeftToRight :: DocumentListItem.ListItem -> Effect Boolean
isLeftToRight  p' =  isLeftToRightImpl  p'



foreign import mergeImpl :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Merges the element with the preceding sibling of the same type.
merge :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
merge  p' =  mergeImpl  p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Removes the element from its parent.
removeFromParent :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
removeFromParent  p' =  removeFromParentImpl  p'



foreign import removePositionedImageImpl :: String -> DocumentListItem.ListItem -> Effect Boolean


-- | Removes a PositionedImage by the image's ID.
removePositionedImage :: String -> DocumentListItem.ListItem -> Effect Boolean
removePositionedImage id p' =  removePositionedImageImpl id p'



foreign import replaceTextImpl :: String -> String -> DocumentListItem.ListItem -> Effect DocumentElement.Element


-- | Replaces all occurrences of a given text pattern with a given replacement
-- | string, using regular expressions.
replaceText :: String -> String -> DocumentListItem.ListItem -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAlignmentImpl :: DocumentHorizontalAlignment.HorizontalAlignmentForeign -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setAlignment :: DocumentHorizontalAlignment.HorizontalAlignment -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setAlignment :: Unit
setAlignment = unit



foreign import setAttributesImpl :: Foreign -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the element's attributes.
setAttributes :: Foreign -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setGlyphTypeImpl :: DocumentGlyphType.GlyphTypeForeign -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setGlyphType :: DocumentGlyphType.GlyphType -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setGlyphType :: Unit
setGlyphType = unit



foreign import setHeadingImpl :: DocumentParagraphHeading.ParagraphHeadingForeign -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHeading :: DocumentParagraphHeading.ParagraphHeading -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setHeading :: Unit
setHeading = unit



foreign import setIndentEndImpl :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the end indentation, in points.
setIndentEnd :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setIndentEnd indentEnd p' =  setIndentEndImpl indentEnd p'



foreign import setIndentFirstLineImpl :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the first line indentation, in points.
setIndentFirstLine :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setIndentFirstLine indentFirstLine p' =  setIndentFirstLineImpl indentFirstLine p'



foreign import setIndentStartImpl :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the start indentation, in points.
setIndentStart :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setIndentStart indentStart p' =  setIndentStartImpl indentStart p'



foreign import setLeftToRightImpl :: Boolean -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the left-to-right setting.
setLeftToRight :: Boolean -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setLeftToRight leftToRight p' =  setLeftToRightImpl leftToRight p'



foreign import setLineSpacingImpl :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the line spacing, as a quantity indicating the number of lines to use
-- | for spacing.
setLineSpacing :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setLineSpacing multiplier p' =  setLineSpacingImpl multiplier p'



foreign import setLinkUrlImpl :: String -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the link url.
setLinkUrl :: String -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setListIdImpl :: DocumentListItem.ListItem -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the list ID.
setListId :: DocumentListItem.ListItem -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setListId listItem p' =  setListIdImpl listItem p'



foreign import setNestingLevelImpl :: Int -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the list item's nesting level.
setNestingLevel :: Int -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setNestingLevel nestingLevel p' =  setNestingLevelImpl nestingLevel p'



foreign import setSpacingAfterImpl :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the spacing after the element, in points.
setSpacingAfter :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setSpacingAfter spacingAfter p' =  setSpacingAfterImpl spacingAfter p'



foreign import setSpacingBeforeImpl :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Sets the spacing before the element, in points.
setSpacingBefore :: Number -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setSpacingBefore spacingBefore p' =  setSpacingBeforeImpl spacingBefore p'



foreign import setTextImpl :: String -> DocumentListItem.ListItem -> Effect Unit


-- | Sets the contents of the list item as text.
setText :: String -> DocumentListItem.ListItem -> Effect Unit
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
setTextAlignment :: Unit
setTextAlignment = unit



foreign import asBodyImpl :: DocumentListItem.ListItem -> Effect DocumentBody.Body


-- | Returns the current element as a Body.
asBody :: DocumentListItem.ListItem -> Effect DocumentBody.Body
asBody  p' =  asBodyImpl  p'



foreign import asEquationImpl :: DocumentListItem.ListItem -> Effect DocumentEquation.Equation


-- | Returns the current element as a Equation.
asEquation :: DocumentListItem.ListItem -> Effect DocumentEquation.Equation
asEquation  p' =  asEquationImpl  p'



foreign import asEquationFunctionImpl :: DocumentListItem.ListItem -> Effect DocumentEquationFunction.EquationFunction


-- | Returns the current element as a EquationFunction.
asEquationFunction :: DocumentListItem.ListItem -> Effect DocumentEquationFunction.EquationFunction
asEquationFunction  p' =  asEquationFunctionImpl  p'



foreign import asEquationFunctionArgumentSeparatorImpl :: DocumentListItem.ListItem -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator


-- | Returns the current element as a EquationFunctionArgumentSeparator.
asEquationFunctionArgumentSeparator :: DocumentListItem.ListItem -> Effect DocumentEquationFunctionArgumentSeparator.EquationFunctionArgumentSeparator
asEquationFunctionArgumentSeparator  p' =  asEquationFunctionArgumentSeparatorImpl  p'



foreign import asEquationSymbolImpl :: DocumentListItem.ListItem -> Effect DocumentEquationSymbol.EquationSymbol


-- | Returns the current element as a EquationSymbol.
asEquationSymbol :: DocumentListItem.ListItem -> Effect DocumentEquationSymbol.EquationSymbol
asEquationSymbol  p' =  asEquationSymbolImpl  p'



foreign import asFooterSectionImpl :: DocumentListItem.ListItem -> Effect DocumentFooterSection.FooterSection


-- | Returns the current element as a FooterSection.
asFooterSection :: DocumentListItem.ListItem -> Effect DocumentFooterSection.FooterSection
asFooterSection  p' =  asFooterSectionImpl  p'



foreign import asFootnoteImpl :: DocumentListItem.ListItem -> Effect DocumentFootnote.Footnote


-- | Returns the current element as a Footnote.
asFootnote :: DocumentListItem.ListItem -> Effect DocumentFootnote.Footnote
asFootnote  p' =  asFootnoteImpl  p'



foreign import asFootnoteSectionImpl :: DocumentListItem.ListItem -> Effect DocumentFootnoteSection.FootnoteSection


-- | Returns the current element as a FootnoteSection.
asFootnoteSection :: DocumentListItem.ListItem -> Effect DocumentFootnoteSection.FootnoteSection
asFootnoteSection  p' =  asFootnoteSectionImpl  p'



foreign import asHeaderSectionImpl :: DocumentListItem.ListItem -> Effect DocumentHeaderSection.HeaderSection


-- | Returns the current element as a HeaderSection.
asHeaderSection :: DocumentListItem.ListItem -> Effect DocumentHeaderSection.HeaderSection
asHeaderSection  p' =  asHeaderSectionImpl  p'



foreign import asHorizontalRuleImpl :: DocumentListItem.ListItem -> Effect DocumentHorizontalRule.HorizontalRule


-- | Returns the current element as a HorizontalRule.
asHorizontalRule :: DocumentListItem.ListItem -> Effect DocumentHorizontalRule.HorizontalRule
asHorizontalRule  p' =  asHorizontalRuleImpl  p'



foreign import asInlineDrawingImpl :: DocumentListItem.ListItem -> Effect DocumentInlineDrawing.InlineDrawing


-- | Returns the current element as a InlineDrawing.
asInlineDrawing :: DocumentListItem.ListItem -> Effect DocumentInlineDrawing.InlineDrawing
asInlineDrawing  p' =  asInlineDrawingImpl  p'



foreign import asInlineImageImpl :: DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage


-- | Returns the current element as a InlineImage.
asInlineImage :: DocumentListItem.ListItem -> Effect DocumentInlineImage.InlineImage
asInlineImage  p' =  asInlineImageImpl  p'



foreign import asListItemImpl :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem


-- | Returns the current element as a ListItem.
asListItem :: DocumentListItem.ListItem -> Effect DocumentListItem.ListItem
asListItem  p' =  asListItemImpl  p'



foreign import asPageBreakImpl :: DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak


-- | Returns the current element as a PageBreak.
asPageBreak :: DocumentListItem.ListItem -> Effect DocumentPageBreak.PageBreak
asPageBreak  p' =  asPageBreakImpl  p'



foreign import asParagraphImpl :: DocumentListItem.ListItem -> Effect DocumentParagraph.Paragraph


-- | Returns the current element as a Paragraph.
asParagraph :: DocumentListItem.ListItem -> Effect DocumentParagraph.Paragraph
asParagraph  p' =  asParagraphImpl  p'



foreign import asTableImpl :: DocumentListItem.ListItem -> Effect DocumentTable.Table


-- | Returns the current element as a Table.
asTable :: DocumentListItem.ListItem -> Effect DocumentTable.Table
asTable  p' =  asTableImpl  p'



foreign import asTableCellImpl :: DocumentListItem.ListItem -> Effect DocumentTableCell.TableCell


-- | Returns the current element as a TableCell.
asTableCell :: DocumentListItem.ListItem -> Effect DocumentTableCell.TableCell
asTableCell  p' =  asTableCellImpl  p'



foreign import asTableOfContentsImpl :: DocumentListItem.ListItem -> Effect DocumentTableOfContents.TableOfContents


-- | Returns the current element as a TableOfContents.
asTableOfContents :: DocumentListItem.ListItem -> Effect DocumentTableOfContents.TableOfContents
asTableOfContents  p' =  asTableOfContentsImpl  p'



foreign import asTableRowImpl :: DocumentListItem.ListItem -> Effect DocumentTableRow.TableRow


-- | Returns the current element as a TableRow.
asTableRow :: DocumentListItem.ListItem -> Effect DocumentTableRow.TableRow
asTableRow  p' =  asTableRowImpl  p'



foreign import asTextImpl :: DocumentListItem.ListItem -> Effect DocumentText.Text


-- | Returns the current element as a Text.
asText :: DocumentListItem.ListItem -> Effect DocumentText.Text
asText  p' =  asTextImpl  p'


