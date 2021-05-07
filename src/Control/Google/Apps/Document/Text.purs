module Control.Google.Apps.Document.Text (
  appendText,
  copy,
  deleteText,
  editAsText,
  findTextWithString,
  findTextWithStringRangeelement,
  getAttributes,
  getAttributesWithInteger,
  getBackgroundColor,
  getBackgroundColorWithInteger,
  getFontFamily,
  getFontFamilyWithInteger,
  getFontSize,
  getFontSizeWithInteger,
  getForegroundColor,
  getForegroundColorWithInteger,
  getLinkUrl,
  getLinkUrlWithInteger,
  getNextSibling,
  getParent,
  getPreviousSibling,
  getText,
  getTextAlignment,
  getTextAlignmentWithInteger,
  getTextAttributeIndices,
  getType,
  insertText,
  isAtDocumentEnd,
  isBold,
  isBoldWithInteger,
  isItalic,
  isItalicWithInteger,
  isStrikethrough,
  isStrikethroughWithInteger,
  isUnderline,
  isUnderlineWithInteger,
  merge,
  removeFromParent,
  replaceText,
  setAttributesWithIntegerIntegerObject,
  setAttributesWithObject,
  setBackgroundColorWithIntegerIntegerString,
  setBackgroundColorWithString,
  setBoldWithBoolean,
  setBoldWithIntegerIntegerBoolean,
  setFontFamilyWithIntegerIntegerString,
  setFontFamilyWithString,
  setFontSizeWithIntegerIntegerNumber,
  setFontSizeWithNumber,
  setForegroundColorWithIntegerIntegerString,
  setForegroundColorWithString,
  setItalicWithBoolean,
  setItalicWithIntegerIntegerBoolean,
  setLinkUrlWithIntegerIntegerString,
  setLinkUrlWithString,
  setStrikethroughWithBoolean,
  setStrikethroughWithIntegerIntegerBoolean,
  setText,
  setTextAlignmentWithIntegerIntegerTextalignment,
  setTextAlignmentWithTextalignment,
  setUnderlineWithBoolean,
  setUnderlineWithIntegerIntegerBoolean
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement
import Data.Google.Apps.Document.ElementType as DocumentElementType


foreign import appendTextImpl :: String -> DocumentText.Text -> Effect DocumentText.Text


-- Adds the specified text to the end of this text region.
appendText :: String -> DocumentText.Text -> Effect DocumentText.Text
appendText text p' =  appendTextImpl text p'



foreign import copyImpl :: DocumentText.Text -> Effect DocumentText.Text


-- Returns a detached, deep copy of the current element.
copy :: DocumentText.Text -> Effect DocumentText.Text
copy  p' =  copyImpl  p'



foreign import deleteTextImpl :: Int -> Int -> DocumentText.Text -> Effect DocumentText.Text


-- Deletes a range of text.
deleteText :: Int -> Int -> DocumentText.Text -> Effect DocumentText.Text
deleteText startOffset endOffsetInclusive p' =  deleteTextImpl startOffset endOffsetInclusive p'



foreign import editAsTextImpl :: DocumentText.Text -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentText.Text -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findTextWithStringImpl :: String -> DocumentText.Text -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentText.Text -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentText.Text -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentText.Text -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentText.Text -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentText.Text -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getAttributesWithIntegerImpl :: Int -> DocumentText.Text -> Effect Foreign


-- Retrieves the attributes at the specified character offset.
getAttributesWithInteger :: Int -> DocumentText.Text -> Effect Foreign
getAttributesWithInteger offset p' =  getAttributesWithIntegerImpl offset p'



foreign import getBackgroundColorImpl :: DocumentText.Text -> Effect String


-- Retrieves the background color setting.
getBackgroundColor :: DocumentText.Text -> Effect String
getBackgroundColor  p' =  getBackgroundColorImpl  p'



foreign import getBackgroundColorWithIntegerImpl :: Int -> DocumentText.Text -> Effect String


-- Retrieves the background color at the specified character offset.
getBackgroundColorWithInteger :: Int -> DocumentText.Text -> Effect String
getBackgroundColorWithInteger offset p' =  getBackgroundColorWithIntegerImpl offset p'



foreign import getFontFamilyImpl :: DocumentText.Text -> Effect String


-- Retrieves the font family setting.
getFontFamily :: DocumentText.Text -> Effect String
getFontFamily  p' =  getFontFamilyImpl  p'



foreign import getFontFamilyWithIntegerImpl :: Int -> DocumentText.Text -> Effect String


-- Retrieves the font family at the specified character offset.
getFontFamilyWithInteger :: Int -> DocumentText.Text -> Effect String
getFontFamilyWithInteger offset p' =  getFontFamilyWithIntegerImpl offset p'



foreign import getFontSizeImpl :: DocumentText.Text -> Effect Number


-- Retrieves the font size setting.
getFontSize :: DocumentText.Text -> Effect Number
getFontSize  p' =  getFontSizeImpl  p'



foreign import getFontSizeWithIntegerImpl :: Int -> DocumentText.Text -> Effect Number


-- Retrieves the font size at the specified character offset.
getFontSizeWithInteger :: Int -> DocumentText.Text -> Effect Number
getFontSizeWithInteger offset p' =  getFontSizeWithIntegerImpl offset p'



foreign import getForegroundColorImpl :: DocumentText.Text -> Effect String


-- Retrieves the foreground color setting.
getForegroundColor :: DocumentText.Text -> Effect String
getForegroundColor  p' =  getForegroundColorImpl  p'



foreign import getForegroundColorWithIntegerImpl :: Int -> DocumentText.Text -> Effect String


-- Retrieves the foreground color at the specified character offset.
getForegroundColorWithInteger :: Int -> DocumentText.Text -> Effect String
getForegroundColorWithInteger offset p' =  getForegroundColorWithIntegerImpl offset p'



foreign import getLinkUrlImpl :: DocumentText.Text -> Effect String


-- Retrieves the link url.
getLinkUrl :: DocumentText.Text -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getLinkUrlWithIntegerImpl :: Int -> DocumentText.Text -> Effect String


-- Retrieves the link url at the specified character offset.
getLinkUrlWithInteger :: Int -> DocumentText.Text -> Effect String
getLinkUrlWithInteger offset p' =  getLinkUrlWithIntegerImpl offset p'



foreign import getNextSiblingImpl :: DocumentText.Text -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentText.Text -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getParentImpl :: DocumentText.Text -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentText.Text -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentText.Text -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentText.Text -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getTextImpl :: DocumentText.Text -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentText.Text -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentText.Text -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentText.Text -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTextAlignmentWithIntegerImpl :: Int -> DocumentText.Text -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignmentWithInteger :: Int -> DocumentText.Text -> Effect DocumentTextAlignment.TextAlignment
getTextAlignmentWithInteger :: Unit
getTextAlignmentWithInteger = unit



foreign import getTextAttributeIndicesImpl :: DocumentText.Text -> Effect (Array Int)


-- Retrieves the set of text indices that correspond to the start of distinct
-- text formatting runs.
getTextAttributeIndices :: DocumentText.Text -> Effect (Array Int)
getTextAttributeIndices  p' =  getTextAttributeIndicesImpl  p'



foreign import getTypeImpl :: DocumentText.Text -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentText.Text -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertTextImpl :: Int -> String -> DocumentText.Text -> Effect DocumentText.Text


-- Inserts the specified text at the given character offset.
insertText :: Int -> String -> DocumentText.Text -> Effect DocumentText.Text
insertText offset text p' =  insertTextImpl offset text p'



foreign import isAtDocumentEndImpl :: DocumentText.Text -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentText.Text -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import isBoldImpl :: DocumentText.Text -> Effect Boolean


-- Retrieves the bold setting.
isBold :: DocumentText.Text -> Effect Boolean
isBold  p' =  isBoldImpl  p'



foreign import isBoldWithIntegerImpl :: Int -> DocumentText.Text -> Effect Boolean


-- Retrieves the bold setting at the specified character offset.
isBoldWithInteger :: Int -> DocumentText.Text -> Effect Boolean
isBoldWithInteger offset p' =  isBoldWithIntegerImpl offset p'



foreign import isItalicImpl :: DocumentText.Text -> Effect Boolean


-- Retrieves the italic setting.
isItalic :: DocumentText.Text -> Effect Boolean
isItalic  p' =  isItalicImpl  p'



foreign import isItalicWithIntegerImpl :: Int -> DocumentText.Text -> Effect Boolean


-- Retrieves the italic setting at the specified character offset.
isItalicWithInteger :: Int -> DocumentText.Text -> Effect Boolean
isItalicWithInteger offset p' =  isItalicWithIntegerImpl offset p'



foreign import isStrikethroughImpl :: DocumentText.Text -> Effect Boolean


-- Retrieves the strikethrough setting.
isStrikethrough :: DocumentText.Text -> Effect Boolean
isStrikethrough  p' =  isStrikethroughImpl  p'



foreign import isStrikethroughWithIntegerImpl :: Int -> DocumentText.Text -> Effect Boolean


-- Retrieves the strikethrough setting at the specified character offset.
isStrikethroughWithInteger :: Int -> DocumentText.Text -> Effect Boolean
isStrikethroughWithInteger offset p' =  isStrikethroughWithIntegerImpl offset p'



foreign import isUnderlineImpl :: DocumentText.Text -> Effect Boolean


-- Retrieves the underline setting.
isUnderline :: DocumentText.Text -> Effect Boolean
isUnderline  p' =  isUnderlineImpl  p'



foreign import isUnderlineWithIntegerImpl :: Int -> DocumentText.Text -> Effect Boolean


-- Retrieves the underline setting at the specified character offset.
isUnderlineWithInteger :: Int -> DocumentText.Text -> Effect Boolean
isUnderlineWithInteger offset p' =  isUnderlineWithIntegerImpl offset p'



foreign import mergeImpl :: DocumentText.Text -> Effect DocumentText.Text


-- Merges the element with the preceding sibling of the same type.
merge :: DocumentText.Text -> Effect DocumentText.Text
merge  p' =  mergeImpl  p'



foreign import removeFromParentImpl :: DocumentText.Text -> Effect DocumentText.Text


-- Removes the element from its parent.
removeFromParent :: DocumentText.Text -> Effect DocumentText.Text
removeFromParent  p' =  removeFromParentImpl  p'



foreign import replaceTextImpl :: String -> String -> DocumentText.Text -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentText.Text -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesWithIntegerIntegerObjectImpl :: Int -> Int -> Foreign -> DocumentText.Text -> Effect DocumentText.Text


-- Applies the specified attributes to the given character range.
setAttributesWithIntegerIntegerObject :: Int -> Int -> Foreign -> DocumentText.Text -> Effect DocumentText.Text
setAttributesWithIntegerIntegerObject startOffset endOffsetInclusive attributes p' =  setAttributesWithIntegerIntegerObjectImpl startOffset endOffsetInclusive attributes p'



foreign import setAttributesWithObjectImpl :: Foreign -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the element's attributes.
setAttributesWithObject :: Foreign -> DocumentText.Text -> Effect DocumentText.Text
setAttributesWithObject attributes p' =  setAttributesWithObjectImpl attributes p'



foreign import setBackgroundColorWithIntegerIntegerStringImpl :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the background color for the specified character range.
setBackgroundColorWithIntegerIntegerString :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text
setBackgroundColorWithIntegerIntegerString startOffset endOffsetInclusive color p' =  setBackgroundColorWithIntegerIntegerStringImpl startOffset endOffsetInclusive color p'



foreign import setBackgroundColorWithStringImpl :: String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the background color.
setBackgroundColorWithString :: String -> DocumentText.Text -> Effect DocumentText.Text
setBackgroundColorWithString color p' =  setBackgroundColorWithStringImpl color p'



foreign import setBoldWithBooleanImpl :: Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the bold setting.
setBoldWithBoolean :: Boolean -> DocumentText.Text -> Effect DocumentText.Text
setBoldWithBoolean bold p' =  setBoldWithBooleanImpl bold p'



foreign import setBoldWithIntegerIntegerBooleanImpl :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the bold setting for the specified character range.
setBoldWithIntegerIntegerBoolean :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text
setBoldWithIntegerIntegerBoolean startOffset endOffsetInclusive bold p' =  setBoldWithIntegerIntegerBooleanImpl startOffset endOffsetInclusive bold p'



foreign import setFontFamilyWithIntegerIntegerStringImpl :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the font family for the specified character range.
setFontFamilyWithIntegerIntegerString :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text
setFontFamilyWithIntegerIntegerString startOffset endOffsetInclusive fontFamilyName p' =  setFontFamilyWithIntegerIntegerStringImpl startOffset endOffsetInclusive fontFamilyName p'



foreign import setFontFamilyWithStringImpl :: String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the font family.
setFontFamilyWithString :: String -> DocumentText.Text -> Effect DocumentText.Text
setFontFamilyWithString fontFamilyName p' =  setFontFamilyWithStringImpl fontFamilyName p'



foreign import setFontSizeWithIntegerIntegerNumberImpl :: Int -> Int -> Number -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the font size for the specified character range.
setFontSizeWithIntegerIntegerNumber :: Int -> Int -> Number -> DocumentText.Text -> Effect DocumentText.Text
setFontSizeWithIntegerIntegerNumber startOffset endOffsetInclusive size p' =  setFontSizeWithIntegerIntegerNumberImpl startOffset endOffsetInclusive size p'



foreign import setFontSizeWithNumberImpl :: Number -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the font size.
setFontSizeWithNumber :: Number -> DocumentText.Text -> Effect DocumentText.Text
setFontSizeWithNumber size p' =  setFontSizeWithNumberImpl size p'



foreign import setForegroundColorWithIntegerIntegerStringImpl :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the foreground color for the specified character range.
setForegroundColorWithIntegerIntegerString :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text
setForegroundColorWithIntegerIntegerString startOffset endOffsetInclusive color p' =  setForegroundColorWithIntegerIntegerStringImpl startOffset endOffsetInclusive color p'



foreign import setForegroundColorWithStringImpl :: String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the foreground color.
setForegroundColorWithString :: String -> DocumentText.Text -> Effect DocumentText.Text
setForegroundColorWithString color p' =  setForegroundColorWithStringImpl color p'



foreign import setItalicWithBooleanImpl :: Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the italic setting.
setItalicWithBoolean :: Boolean -> DocumentText.Text -> Effect DocumentText.Text
setItalicWithBoolean italic p' =  setItalicWithBooleanImpl italic p'



foreign import setItalicWithIntegerIntegerBooleanImpl :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the italic setting for the specified character range.
setItalicWithIntegerIntegerBoolean :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text
setItalicWithIntegerIntegerBoolean startOffset endOffsetInclusive italic p' =  setItalicWithIntegerIntegerBooleanImpl startOffset endOffsetInclusive italic p'



foreign import setLinkUrlWithIntegerIntegerStringImpl :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the link url for the specified character range.
setLinkUrlWithIntegerIntegerString :: Int -> Int -> String -> DocumentText.Text -> Effect DocumentText.Text
setLinkUrlWithIntegerIntegerString startOffset endOffsetInclusive url p' =  setLinkUrlWithIntegerIntegerStringImpl startOffset endOffsetInclusive url p'



foreign import setLinkUrlWithStringImpl :: String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the link url.
setLinkUrlWithString :: String -> DocumentText.Text -> Effect DocumentText.Text
setLinkUrlWithString url p' =  setLinkUrlWithStringImpl url p'



foreign import setStrikethroughWithBooleanImpl :: Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the strikethrough setting.
setStrikethroughWithBoolean :: Boolean -> DocumentText.Text -> Effect DocumentText.Text
setStrikethroughWithBoolean strikethrough p' =  setStrikethroughWithBooleanImpl strikethrough p'



foreign import setStrikethroughWithIntegerIntegerBooleanImpl :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the strikethrough setting for the specified character range.
setStrikethroughWithIntegerIntegerBoolean :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text
setStrikethroughWithIntegerIntegerBoolean startOffset endOffsetInclusive strikethrough p' =  setStrikethroughWithIntegerIntegerBooleanImpl startOffset endOffsetInclusive strikethrough p'



foreign import setTextImpl :: String -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the text contents.
setText :: String -> DocumentText.Text -> Effect DocumentText.Text
setText text p' =  setTextImpl text p'



foreign import setTextAlignmentWithIntegerIntegerTextalignmentImpl :: Int -> Int -> DocumentTextAlignment.TextAlignmentForeign -> DocumentText.Text -> Effect DocumentText.Text


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignmentWithIntegerIntegerTextalignment :: Int -> Int -> DocumentTextAlignment.TextAlignment -> DocumentText.Text -> Effect DocumentText.Text
setTextAlignmentWithIntegerIntegerTextalignment :: Unit
setTextAlignmentWithIntegerIntegerTextalignment = unit



foreign import setTextAlignmentWithTextalignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentText.Text -> Effect DocumentText.Text


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignmentWithTextalignment :: DocumentTextAlignment.TextAlignment -> DocumentText.Text -> Effect DocumentText.Text
setTextAlignmentWithTextalignment :: Unit
setTextAlignmentWithTextalignment = unit



foreign import setUnderlineWithBooleanImpl :: Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the underline setting.
setUnderlineWithBoolean :: Boolean -> DocumentText.Text -> Effect DocumentText.Text
setUnderlineWithBoolean underline p' =  setUnderlineWithBooleanImpl underline p'



foreign import setUnderlineWithIntegerIntegerBooleanImpl :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text


-- Sets the underline setting for the specified character range.
setUnderlineWithIntegerIntegerBoolean :: Int -> Int -> Boolean -> DocumentText.Text -> Effect DocumentText.Text
setUnderlineWithIntegerIntegerBoolean startOffset endOffsetInclusive underline p' =  setUnderlineWithIntegerIntegerBooleanImpl startOffset endOffsetInclusive underline p'


