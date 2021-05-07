module Control.Google.Apps.Document.Paragraph (
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
  getHeading,
  getIndentEnd,
  getIndentFirstLine,
  getIndentStart,
  getLineSpacing,
  getLinkUrl,
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
  setHeading,
  setIndentEnd,
  setIndentFirstLine,
  setIndentStart,
  setLeftToRight,
  setLineSpacing,
  setLinkUrl,
  setSpacingAfter,
  setSpacingBefore,
  setText,
  setTextAlignment
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Document.InlineImage as DocumentInlineImage
import Data.Google.Apps.Document.PageBreak as DocumentPageBreak
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.HorizontalAlignment as DocumentHorizontalAlignment
import Data.Google.Apps.Document.ParagraphHeading as DocumentParagraphHeading
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.PositionedImage as DocumentPositionedImage
import Data.Google.Apps.Document.HorizontalRule as DocumentHorizontalRule
import Data.Google.Apps.Document.Paragraph as DocumentParagraph
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement


foreign import addPositionedImageImpl :: BaseBlobSource.BlobSource -> DocumentParagraph.Paragraph -> Effect DocumentPositionedImage.PositionedImage


-- Creates and inserts a new PositionedImage from the specified image blob.
addPositionedImage :: BaseBlobSource.BlobSource -> DocumentParagraph.Paragraph -> Effect DocumentPositionedImage.PositionedImage
addPositionedImage image p' =  addPositionedImageImpl image p'



foreign import appendHorizontalRuleImpl :: DocumentParagraph.Paragraph -> Effect DocumentHorizontalRule.HorizontalRule


-- Creates and appends a new HorizontalRule.
appendHorizontalRule :: DocumentParagraph.Paragraph -> Effect DocumentHorizontalRule.HorizontalRule
appendHorizontalRule  p' =  appendHorizontalRuleImpl  p'



foreign import appendInlineImageWithBlobsourceImpl :: BaseBlobSource.BlobSource -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage


-- Creates and appends a new InlineImage from the specified image blob.
appendInlineImageWithBlobsource :: BaseBlobSource.BlobSource -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage
appendInlineImageWithBlobsource image p' =  appendInlineImageWithBlobsourceImpl image p'



foreign import appendInlineImageWithInlineimageImpl :: DocumentInlineImage.InlineImage -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage


-- Appends the given InlineImage.
appendInlineImageWithInlineimage :: DocumentInlineImage.InlineImage -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage
appendInlineImageWithInlineimage image p' =  appendInlineImageWithInlineimageImpl image p'



foreign import appendPageBreakImpl :: DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak


-- Creates and appends a new PageBreak.
appendPageBreak :: DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak
appendPageBreak  p' =  appendPageBreakImpl  p'



foreign import appendPageBreakWithPagebreakImpl :: DocumentPageBreak.PageBreak -> DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak


-- Appends the given PageBreak.
appendPageBreakWithPagebreak :: DocumentPageBreak.PageBreak -> DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak
appendPageBreakWithPagebreak pageBreak p' =  appendPageBreakWithPagebreakImpl pageBreak p'



foreign import appendTextWithStringImpl :: String -> DocumentParagraph.Paragraph -> Effect DocumentText.Text


-- Creates and appends a new Text element with the specified contents.
appendTextWithString :: String -> DocumentParagraph.Paragraph -> Effect DocumentText.Text
appendTextWithString text p' =  appendTextWithStringImpl text p'



foreign import appendTextWithTextImpl :: DocumentText.Text -> DocumentParagraph.Paragraph -> Effect DocumentText.Text


-- Appends the given Text element.
appendTextWithText :: DocumentText.Text -> DocumentParagraph.Paragraph -> Effect DocumentText.Text
appendTextWithText text p' =  appendTextWithTextImpl text p'



foreign import clearImpl :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Clears the contents of the element.
clear :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Returns a detached, deep copy of the current element.
copy :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentParagraph.Paragraph -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentParagraph.Paragraph -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentParagraph.Paragraph -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAlignmentImpl :: DocumentParagraph.Paragraph -> Effect DocumentHorizontalAlignment.HorizontalAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getAlignment :: DocumentParagraph.Paragraph -> Effect DocumentHorizontalAlignment.HorizontalAlignment
getAlignment :: Unit
getAlignment = unit



foreign import getAttributesImpl :: DocumentParagraph.Paragraph -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentParagraph.Paragraph -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getChildImpl :: Int -> DocumentParagraph.Paragraph -> Effect DocumentElement.Element


-- Retrieves the child element at the specified child index.
getChild :: Int -> DocumentParagraph.Paragraph -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentParagraph.Paragraph -> Effect Int


-- Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentParagraph.Paragraph -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getHeadingImpl :: DocumentParagraph.Paragraph -> Effect DocumentParagraphHeading.ParagraphHeadingForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getHeading :: DocumentParagraph.Paragraph -> Effect DocumentParagraphHeading.ParagraphHeading
getHeading :: Unit
getHeading = unit



foreign import getIndentEndImpl :: DocumentParagraph.Paragraph -> Effect Number


-- Retrieves the end indentation, in points.
getIndentEnd :: DocumentParagraph.Paragraph -> Effect Number
getIndentEnd  p' =  getIndentEndImpl  p'



foreign import getIndentFirstLineImpl :: DocumentParagraph.Paragraph -> Effect Number


-- Retrieves the first line indentation, in points.
getIndentFirstLine :: DocumentParagraph.Paragraph -> Effect Number
getIndentFirstLine  p' =  getIndentFirstLineImpl  p'



foreign import getIndentStartImpl :: DocumentParagraph.Paragraph -> Effect Number


-- Retrieves the start indentation.
getIndentStart :: DocumentParagraph.Paragraph -> Effect Number
getIndentStart  p' =  getIndentStartImpl  p'



foreign import getLineSpacingImpl :: DocumentParagraph.Paragraph -> Effect Number


-- Retrieves the line spacing, in points.
getLineSpacing :: DocumentParagraph.Paragraph -> Effect Number
getLineSpacing  p' =  getLineSpacingImpl  p'



foreign import getLinkUrlImpl :: DocumentParagraph.Paragraph -> Effect String


-- Retrieves the link url.
getLinkUrl :: DocumentParagraph.Paragraph -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentParagraph.Paragraph -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentParagraph.Paragraph -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentParagraph.Paragraph -> Effect Int


-- Retrieves the number of children.
getNumChildren :: DocumentParagraph.Paragraph -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getParentImpl :: DocumentParagraph.Paragraph -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentParagraph.Paragraph -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPositionedImageImpl :: String -> DocumentParagraph.Paragraph -> Effect DocumentPositionedImage.PositionedImage


-- Gets a PositionedImage by the image's ID.
getPositionedImage :: String -> DocumentParagraph.Paragraph -> Effect DocumentPositionedImage.PositionedImage
getPositionedImage id p' =  getPositionedImageImpl id p'



foreign import getPositionedImagesImpl :: DocumentParagraph.Paragraph -> Effect DocumentPositionedImage.PositionedImage


-- Gets all PositionedImage objects anchored to the paragraph.
getPositionedImages :: DocumentParagraph.Paragraph -> Effect DocumentPositionedImage.PositionedImage
getPositionedImages  p' =  getPositionedImagesImpl  p'



foreign import getPreviousSiblingImpl :: DocumentParagraph.Paragraph -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentParagraph.Paragraph -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getSpacingAfterImpl :: DocumentParagraph.Paragraph -> Effect Number


-- Retrieves the spacing after the element, in points.
getSpacingAfter :: DocumentParagraph.Paragraph -> Effect Number
getSpacingAfter  p' =  getSpacingAfterImpl  p'



foreign import getSpacingBeforeImpl :: DocumentParagraph.Paragraph -> Effect Number


-- Retrieves the spacing before the element, in points.
getSpacingBefore :: DocumentParagraph.Paragraph -> Effect Number
getSpacingBefore  p' =  getSpacingBeforeImpl  p'



foreign import getTextImpl :: DocumentParagraph.Paragraph -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentParagraph.Paragraph -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentParagraph.Paragraph -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentParagraph.Paragraph -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentParagraph.Paragraph -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentParagraph.Paragraph -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertHorizontalRuleImpl :: Int -> DocumentParagraph.Paragraph -> Effect DocumentHorizontalRule.HorizontalRule


-- Creates and inserts a HorizontalRule at the specified index.
insertHorizontalRule :: Int -> DocumentParagraph.Paragraph -> Effect DocumentHorizontalRule.HorizontalRule
insertHorizontalRule childIndex p' =  insertHorizontalRuleImpl childIndex p'



foreign import insertInlineImageWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage


-- Creates and inserts a new InlineImage from the specified image blob, at the
-- specified index.
insertInlineImageWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage
insertInlineImageWithIntegerBlobsource childIndex image p' =  insertInlineImageWithIntegerBlobsourceImpl childIndex image p'



foreign import insertInlineImageWithIntegerInlineimageImpl :: Int -> DocumentInlineImage.InlineImage -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage


-- Inserts the given InlineImage at the specified index.
insertInlineImageWithIntegerInlineimage :: Int -> DocumentInlineImage.InlineImage -> DocumentParagraph.Paragraph -> Effect DocumentInlineImage.InlineImage
insertInlineImageWithIntegerInlineimage childIndex image p' =  insertInlineImageWithIntegerInlineimageImpl childIndex image p'



foreign import insertPageBreakWithIntegerImpl :: Int -> DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak


-- Creates and inserts a new PageBreak at the specified index.
insertPageBreakWithInteger :: Int -> DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak
insertPageBreakWithInteger childIndex p' =  insertPageBreakWithIntegerImpl childIndex p'



foreign import insertPageBreakWithIntegerPagebreakImpl :: Int -> DocumentPageBreak.PageBreak -> DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak


-- Inserts the given PageBreak at the specified index.
insertPageBreakWithIntegerPagebreak :: Int -> DocumentPageBreak.PageBreak -> DocumentParagraph.Paragraph -> Effect DocumentPageBreak.PageBreak
insertPageBreakWithIntegerPagebreak childIndex pageBreak p' =  insertPageBreakWithIntegerPagebreakImpl childIndex pageBreak p'



foreign import insertTextWithIntegerStringImpl :: Int -> String -> DocumentParagraph.Paragraph -> Effect DocumentText.Text


-- Creates and inserts a new text element at the specified index.
insertTextWithIntegerString :: Int -> String -> DocumentParagraph.Paragraph -> Effect DocumentText.Text
insertTextWithIntegerString childIndex text p' =  insertTextWithIntegerStringImpl childIndex text p'



foreign import insertTextWithIntegerTextImpl :: Int -> DocumentText.Text -> DocumentParagraph.Paragraph -> Effect DocumentText.Text


-- Inserts the given Text element at the specified index, with the specified
-- text contents.
insertTextWithIntegerText :: Int -> DocumentText.Text -> DocumentParagraph.Paragraph -> Effect DocumentText.Text
insertTextWithIntegerText childIndex text p' =  insertTextWithIntegerTextImpl childIndex text p'



foreign import isAtDocumentEndImpl :: DocumentParagraph.Paragraph -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentParagraph.Paragraph -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import isLeftToRightImpl :: DocumentParagraph.Paragraph -> Effect Boolean


-- Retrieves the left-to-right setting.
isLeftToRight :: DocumentParagraph.Paragraph -> Effect Boolean
isLeftToRight  p' =  isLeftToRightImpl  p'



foreign import mergeImpl :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
merge  p' =  mergeImpl  p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Removes the element from its parent.
removeFromParent :: DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
removeFromParent  p' =  removeFromParentImpl  p'



foreign import removePositionedImageImpl :: String -> DocumentParagraph.Paragraph -> Effect Boolean


-- Removes a PositionedImage by the image's ID.
removePositionedImage :: String -> DocumentParagraph.Paragraph -> Effect Boolean
removePositionedImage id p' =  removePositionedImageImpl id p'



foreign import replaceTextImpl :: String -> String -> DocumentParagraph.Paragraph -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentParagraph.Paragraph -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAlignmentImpl :: DocumentHorizontalAlignment.HorizontalAlignmentForeign -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setAlignment :: DocumentHorizontalAlignment.HorizontalAlignment -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setAlignment :: Unit
setAlignment = unit



foreign import setAttributesImpl :: Foreign -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setHeadingImpl :: DocumentParagraphHeading.ParagraphHeadingForeign -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setHeading :: DocumentParagraphHeading.ParagraphHeading -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setHeading :: Unit
setHeading = unit



foreign import setIndentEndImpl :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the end indentation, in points.
setIndentEnd :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setIndentEnd indentEnd p' =  setIndentEndImpl indentEnd p'



foreign import setIndentFirstLineImpl :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the first line indentation, in points.
setIndentFirstLine :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setIndentFirstLine indentFirstLine p' =  setIndentFirstLineImpl indentFirstLine p'



foreign import setIndentStartImpl :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the start indentation, in points.
setIndentStart :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setIndentStart indentStart p' =  setIndentStartImpl indentStart p'



foreign import setLeftToRightImpl :: Boolean -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the left-to-right setting.
setLeftToRight :: Boolean -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setLeftToRight leftToRight p' =  setLeftToRightImpl leftToRight p'



foreign import setLineSpacingImpl :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the line spacing, as a quantity indicating the number of lines to use
-- for spacing.
setLineSpacing :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setLineSpacing multiplier p' =  setLineSpacingImpl multiplier p'



foreign import setLinkUrlImpl :: String -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the link url.
setLinkUrl :: String -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setSpacingAfterImpl :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the spacing after the element, in points.
setSpacingAfter :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setSpacingAfter spacingAfter p' =  setSpacingAfterImpl spacingAfter p'



foreign import setSpacingBeforeImpl :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Sets the spacing before the element, in points.
setSpacingBefore :: Number -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setSpacingBefore spacingBefore p' =  setSpacingBeforeImpl spacingBefore p'



foreign import setTextImpl :: String -> DocumentParagraph.Paragraph -> Effect Unit


-- Sets the contents of the paragraph as text.
setText :: String -> DocumentParagraph.Paragraph -> Effect Unit
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentParagraph.Paragraph -> Effect DocumentParagraph.Paragraph
setTextAlignment :: Unit
setTextAlignment = unit


