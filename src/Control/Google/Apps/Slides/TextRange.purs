module Control.Google.Apps.Slides.TextRange (
  appendParagraph,
  appendRangeWithTextrange,
  appendRangeWithTextrangeBoolean,
  appendText,
  asRenderedString,
  asString,
  clear,
  clearWithIntegerInteger,
  findWithString,
  findWithStringInteger,
  getAutoTexts,
  getEndIndex,
  getLength,
  getLinks,
  getListParagraphs,
  getListStyle,
  getParagraphStyle,
  getParagraphs,
  getRange,
  getRuns,
  getStartIndex,
  getTextStyle,
  insertParagraph,
  insertRangeWithIntegerTextrange,
  insertRangeWithIntegerTextrangeBoolean,
  insertText,
  isEmpty,
  replaceAllTextWithStringString,
  replaceAllTextWithStringStringBoolean,
  select,
  setText
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Slides.TextRange as SlidesTextRange
import Data.Google.Apps.Slides.Paragraph as SlidesParagraph
import Data.Google.Apps.Slides.AutoText as SlidesAutoText
import Data.Google.Apps.Slides.ListStyle as SlidesListStyle
import Data.Google.Apps.Slides.ParagraphStyle as SlidesParagraphStyle
import Data.Google.Apps.Slides.TextStyle as SlidesTextStyle


foreign import appendParagraphImpl :: String -> SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph


-- Appends a paragraph at the end of the text range.
appendParagraph :: String -> SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph
appendParagraph text p' =  appendParagraphImpl text p'



foreign import appendRangeWithTextrangeImpl :: SlidesTextRange.TextRange -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Appends a copy of the provided text range to the end of the current text
-- range.
appendRangeWithTextrange :: SlidesTextRange.TextRange -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
appendRangeWithTextrange textRange p' =  appendRangeWithTextrangeImpl textRange p'



foreign import appendRangeWithTextrangeBooleanImpl :: SlidesTextRange.TextRange -> Boolean -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Appends a copy of the provided text range to the end of the current text
-- range.
appendRangeWithTextrangeBoolean :: SlidesTextRange.TextRange -> Boolean -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
appendRangeWithTextrangeBoolean textRange matchSourceFormatting p' =  appendRangeWithTextrangeBooleanImpl textRange matchSourceFormatting p'



foreign import appendTextImpl :: String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Appends text at the end of the text range.
appendText :: String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
appendText text p' =  appendTextImpl text p'



foreign import asRenderedStringImpl :: SlidesTextRange.TextRange -> Effect String


-- Returns the rendered text bounded by this range of the associated shape or
-- table cell in a format appropriate to display to end users.
asRenderedString :: SlidesTextRange.TextRange -> Effect String
asRenderedString  p' =  asRenderedStringImpl  p'



foreign import asStringImpl :: SlidesTextRange.TextRange -> Effect String


-- Returns the raw text bounded by this range of the associated shape or table
-- cell.
asString :: SlidesTextRange.TextRange -> Effect String
asString  p' =  asStringImpl  p'



foreign import clearImpl :: SlidesTextRange.TextRange -> Effect Unit


-- Clears the text bounded by this range.
clear :: SlidesTextRange.TextRange -> Effect Unit
clear  p' =  clearImpl  p'



foreign import clearWithIntegerIntegerImpl :: Int -> Int -> SlidesTextRange.TextRange -> Effect Unit


-- Clears the text bounded by the start and end offsets in the range.
clearWithIntegerInteger :: Int -> Int -> SlidesTextRange.TextRange -> Effect Unit
clearWithIntegerInteger startOffset endOffset p' =  clearWithIntegerIntegerImpl startOffset endOffset p'



foreign import findWithStringImpl :: String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Returns all the ranges matching the search pattern in the current text range.
findWithString :: String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
findWithString pattern p' =  findWithStringImpl pattern p'



foreign import findWithStringIntegerImpl :: String -> Int -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Returns all the ranges matching the search pattern in the current text range
-- starting from the start offset.
findWithStringInteger :: String -> Int -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
findWithStringInteger pattern startOffset p' =  findWithStringIntegerImpl pattern startOffset p'



foreign import getAutoTextsImpl :: SlidesTextRange.TextRange -> Effect SlidesAutoText.AutoText


-- Returns the auto texts within the current text range.
getAutoTexts :: SlidesTextRange.TextRange -> Effect SlidesAutoText.AutoText
getAutoTexts  p' =  getAutoTextsImpl  p'



foreign import getEndIndexImpl :: SlidesTextRange.TextRange -> Effect Int


-- Returns the exclusive, 0-based index for the last character in this range.
getEndIndex :: SlidesTextRange.TextRange -> Effect Int
getEndIndex  p' =  getEndIndexImpl  p'



foreign import getLengthImpl :: SlidesTextRange.TextRange -> Effect Int


-- Returns the number of characters in this range.
getLength :: SlidesTextRange.TextRange -> Effect Int
getLength  p' =  getLengthImpl  p'



foreign import getLinksImpl :: SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Returns a collection of text ranges that correspond to all Links within the
-- current text range or overlapping the current text range.
getLinks :: SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
getLinks  p' =  getLinksImpl  p'



foreign import getListParagraphsImpl :: SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph


-- Returns the paragraphs in lists that overlap the current text range.
getListParagraphs :: SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph
getListParagraphs  p' =  getListParagraphsImpl  p'



foreign import getListStyleImpl :: SlidesTextRange.TextRange -> Effect SlidesListStyle.ListStyle


-- Returns the ListStyle of the current text range.
getListStyle :: SlidesTextRange.TextRange -> Effect SlidesListStyle.ListStyle
getListStyle  p' =  getListStyleImpl  p'



foreign import getParagraphStyleImpl :: SlidesTextRange.TextRange -> Effect SlidesParagraphStyle.ParagraphStyle


-- Returns the ParagraphStyle of the current text range.
getParagraphStyle :: SlidesTextRange.TextRange -> Effect SlidesParagraphStyle.ParagraphStyle
getParagraphStyle  p' =  getParagraphStyleImpl  p'



foreign import getParagraphsImpl :: SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph


-- Returns the paragraphs that overlap the current text range.
getParagraphs :: SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph
getParagraphs  p' =  getParagraphsImpl  p'



foreign import getRangeImpl :: Int -> Int -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Returns a new TextRange covering part of the range from which it is derived.
getRange :: Int -> Int -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
getRange startOffset endOffset p' =  getRangeImpl startOffset endOffset p'



foreign import getRunsImpl :: SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Returns the text runs that overlap the current text range.
getRuns :: SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
getRuns  p' =  getRunsImpl  p'



foreign import getStartIndexImpl :: SlidesTextRange.TextRange -> Effect Int


-- Returns the inclusive, 0-based index for the first character in this range.
getStartIndex :: SlidesTextRange.TextRange -> Effect Int
getStartIndex  p' =  getStartIndexImpl  p'



foreign import getTextStyleImpl :: SlidesTextRange.TextRange -> Effect SlidesTextStyle.TextStyle


-- Returns the text style of the range, or null if the range is empty.
getTextStyle :: SlidesTextRange.TextRange -> Effect SlidesTextStyle.TextStyle
getTextStyle  p' =  getTextStyleImpl  p'



foreign import insertParagraphImpl :: Int -> String -> SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph


-- Inserts a paragraph at the start offset.
insertParagraph :: Int -> String -> SlidesTextRange.TextRange -> Effect SlidesParagraph.Paragraph
insertParagraph startOffset text p' =  insertParagraphImpl startOffset text p'



foreign import insertRangeWithIntegerTextrangeImpl :: Int -> SlidesTextRange.TextRange -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Inserts a copy of the provided text range at the start offset.
insertRangeWithIntegerTextrange :: Int -> SlidesTextRange.TextRange -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
insertRangeWithIntegerTextrange startOffset textRange p' =  insertRangeWithIntegerTextrangeImpl startOffset textRange p'



foreign import insertRangeWithIntegerTextrangeBooleanImpl :: Int -> SlidesTextRange.TextRange -> Boolean -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Inserts a copy of the provided text range at the start offset.
insertRangeWithIntegerTextrangeBoolean :: Int -> SlidesTextRange.TextRange -> Boolean -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
insertRangeWithIntegerTextrangeBoolean startOffset textRange matchSourceFormatting p' =  insertRangeWithIntegerTextrangeBooleanImpl startOffset textRange matchSourceFormatting p'



foreign import insertTextImpl :: Int -> String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Inserts text at the start offset.
insertText :: Int -> String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
insertText startOffset text p' =  insertTextImpl startOffset text p'



foreign import isEmptyImpl :: SlidesTextRange.TextRange -> Effect Boolean


-- Returns true if there are no characters in this range, and returns false
-- otherwise.
isEmpty :: SlidesTextRange.TextRange -> Effect Boolean
isEmpty  p' =  isEmptyImpl  p'



foreign import replaceAllTextWithStringStringImpl :: String -> String -> SlidesTextRange.TextRange -> Effect Int


-- Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringString :: String -> String -> SlidesTextRange.TextRange -> Effect Int
replaceAllTextWithStringString findText replaceText p' =  replaceAllTextWithStringStringImpl findText replaceText p'



foreign import replaceAllTextWithStringStringBooleanImpl :: String -> String -> Boolean -> SlidesTextRange.TextRange -> Effect Int


-- Replaces all instances of text matching find text with replace text.
replaceAllTextWithStringStringBoolean :: String -> String -> Boolean -> SlidesTextRange.TextRange -> Effect Int
replaceAllTextWithStringStringBoolean findText replaceText matchCase p' =  replaceAllTextWithStringStringBooleanImpl findText replaceText matchCase p'



foreign import selectImpl :: SlidesTextRange.TextRange -> Effect Unit


-- Selects only the TextRange in the active presentation and removes any
-- previous selection.
select :: SlidesTextRange.TextRange -> Effect Unit
select  p' =  selectImpl  p'



foreign import setTextImpl :: String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange


-- Sets the text bounded by this range of the associated shape or table cell.
setText :: String -> SlidesTextRange.TextRange -> Effect SlidesTextRange.TextRange
setText newText p' =  setTextImpl newText p'


