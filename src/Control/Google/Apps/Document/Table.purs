module Control.Google.Apps.Document.Table (
  appendTableRow,
  appendTableRowWithTablerow,
  clear,
  copy,
  editAsText,
  findElementWithElementtype,
  findElementWithElementtypeRangeelement,
  findTextWithString,
  findTextWithStringRangeelement,
  getAttributes,
  getBorderColor,
  getBorderWidth,
  getCell,
  getChild,
  getChildIndex,
  getColumnWidth,
  getLinkUrl,
  getNextSibling,
  getNumChildren,
  getNumRows,
  getParent,
  getPreviousSibling,
  getRow,
  getText,
  getTextAlignment,
  getType,
  insertTableRowWithInteger,
  insertTableRowWithIntegerTablerow,
  isAtDocumentEnd,
  removeChild,
  removeFromParent,
  removeRow,
  replaceText,
  setAttributes,
  setBorderColor,
  setBorderWidth,
  setColumnWidth,
  setLinkUrl,
  setTextAlignment
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Document.TableRow as DocumentTableRow
import Data.Google.Apps.Document.ElementType as DocumentElementType
import Data.Google.Apps.Document.RangeElement as DocumentRangeElement
import Data.Google.Apps.Document.Element as DocumentElement
import Data.Google.Apps.Document.TextAlignment as DocumentTextAlignment
import Data.Google.Apps.Document.Table as DocumentTable
import Data.Google.Apps.Document.Text as DocumentText
import Data.Google.Apps.Document.TableCell as DocumentTableCell
import Data.Google.Apps.Document.ContainerElement as DocumentContainerElement


foreign import appendTableRowImpl :: DocumentTable.Table -> Effect DocumentTableRow.TableRow


-- Creates and appends a new TableRow.
appendTableRow :: DocumentTable.Table -> Effect DocumentTableRow.TableRow
appendTableRow  p' =  appendTableRowImpl  p'



foreign import appendTableRowWithTablerowImpl :: DocumentTableRow.TableRow -> DocumentTable.Table -> Effect DocumentTableRow.TableRow


-- Appends the given TableRow.
appendTableRowWithTablerow :: DocumentTableRow.TableRow -> DocumentTable.Table -> Effect DocumentTableRow.TableRow
appendTableRowWithTablerow tableRow p' =  appendTableRowWithTablerowImpl tableRow p'



foreign import clearImpl :: DocumentTable.Table -> Effect DocumentTable.Table


-- Clears the contents of the element.
clear :: DocumentTable.Table -> Effect DocumentTable.Table
clear  p' =  clearImpl  p'



foreign import copyImpl :: DocumentTable.Table -> Effect DocumentTable.Table


-- Returns a detached, deep copy of the current element.
copy :: DocumentTable.Table -> Effect DocumentTable.Table
copy  p' =  copyImpl  p'



foreign import editAsTextImpl :: DocumentTable.Table -> Effect DocumentText.Text


-- Obtains a Text version of the current element, for editing.
editAsText :: DocumentTable.Table -> Effect DocumentText.Text
editAsText  p' =  editAsTextImpl  p'



foreign import findElementWithElementtypeImpl :: DocumentElementType.ElementTypeForeign -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtype :: DocumentElementType.ElementType -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement
findElementWithElementtype :: Unit
findElementWithElementtype = unit



foreign import findElementWithElementtypeRangeelementImpl :: DocumentElementType.ElementTypeForeign -> DocumentRangeElement.RangeElement -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- findElementWithElementtypeRangeelement :: DocumentElementType.ElementType -> DocumentRangeElement.RangeElement -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement
findElementWithElementtypeRangeelement :: Unit
findElementWithElementtypeRangeelement = unit



foreign import findTextWithStringImpl :: String -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern using
-- regular expressions.
findTextWithString :: String -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement
findTextWithString searchPattern p' =  findTextWithStringImpl searchPattern p'



foreign import findTextWithStringRangeelementImpl :: String -> DocumentRangeElement.RangeElement -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement


-- Searches the contents of the element for the specified text pattern, starting
-- from a given search result.
findTextWithStringRangeelement :: String -> DocumentRangeElement.RangeElement -> DocumentTable.Table -> Effect DocumentRangeElement.RangeElement
findTextWithStringRangeelement searchPattern from p' =  findTextWithStringRangeelementImpl searchPattern from p'



foreign import getAttributesImpl :: DocumentTable.Table -> Effect Foreign


-- Retrieves the element's attributes.
getAttributes :: DocumentTable.Table -> Effect Foreign
getAttributes  p' =  getAttributesImpl  p'



foreign import getBorderColorImpl :: DocumentTable.Table -> Effect String


-- Retrieves the border color.
getBorderColor :: DocumentTable.Table -> Effect String
getBorderColor  p' =  getBorderColorImpl  p'



foreign import getBorderWidthImpl :: DocumentTable.Table -> Effect Number


-- Retrieves the border width, in points.
getBorderWidth :: DocumentTable.Table -> Effect Number
getBorderWidth  p' =  getBorderWidthImpl  p'



foreign import getCellImpl :: Int -> Int -> DocumentTable.Table -> Effect DocumentTableCell.TableCell


-- Retrieves the TableCell at the specified row and cell indices.
getCell :: Int -> Int -> DocumentTable.Table -> Effect DocumentTableCell.TableCell
getCell rowIndex cellIndex p' =  getCellImpl rowIndex cellIndex p'



foreign import getChildImpl :: Int -> DocumentTable.Table -> Effect DocumentElement.Element


-- Retrieves the child element at the specified child index.
getChild :: Int -> DocumentTable.Table -> Effect DocumentElement.Element
getChild childIndex p' =  getChildImpl childIndex p'



foreign import getChildIndexImpl :: DocumentElement.Element -> DocumentTable.Table -> Effect Int


-- Retrieves the child index for the specified child element.
getChildIndex :: DocumentElement.Element -> DocumentTable.Table -> Effect Int
getChildIndex child p' =  getChildIndexImpl child p'



foreign import getColumnWidthImpl :: Int -> DocumentTable.Table -> Effect Number


-- Retrieves the width of the specified table column, in points.
getColumnWidth :: Int -> DocumentTable.Table -> Effect Number
getColumnWidth columnIndex p' =  getColumnWidthImpl columnIndex p'



foreign import getLinkUrlImpl :: DocumentTable.Table -> Effect String


-- Retrieves the link url.
getLinkUrl :: DocumentTable.Table -> Effect String
getLinkUrl  p' =  getLinkUrlImpl  p'



foreign import getNextSiblingImpl :: DocumentTable.Table -> Effect DocumentElement.Element


-- Retrieves the element's next sibling element.
getNextSibling :: DocumentTable.Table -> Effect DocumentElement.Element
getNextSibling  p' =  getNextSiblingImpl  p'



foreign import getNumChildrenImpl :: DocumentTable.Table -> Effect Int


-- Retrieves the number of children.
getNumChildren :: DocumentTable.Table -> Effect Int
getNumChildren  p' =  getNumChildrenImpl  p'



foreign import getNumRowsImpl :: DocumentTable.Table -> Effect Int


-- Retrieves the number of TableRows.
getNumRows :: DocumentTable.Table -> Effect Int
getNumRows  p' =  getNumRowsImpl  p'



foreign import getParentImpl :: DocumentTable.Table -> Effect DocumentContainerElement.ContainerElement


-- Retrieves the element's parent element.
getParent :: DocumentTable.Table -> Effect DocumentContainerElement.ContainerElement
getParent  p' =  getParentImpl  p'



foreign import getPreviousSiblingImpl :: DocumentTable.Table -> Effect DocumentElement.Element


-- Retrieves the element's previous sibling element.
getPreviousSibling :: DocumentTable.Table -> Effect DocumentElement.Element
getPreviousSibling  p' =  getPreviousSiblingImpl  p'



foreign import getRowImpl :: Int -> DocumentTable.Table -> Effect DocumentTableRow.TableRow


-- Retrieves the TableRow at the specified row index.
getRow :: Int -> DocumentTable.Table -> Effect DocumentTableRow.TableRow
getRow rowIndex p' =  getRowImpl rowIndex p'



foreign import getTextImpl :: DocumentTable.Table -> Effect String


-- Retrieves the contents of the element as a text string.
getText :: DocumentTable.Table -> Effect String
getText  p' =  getTextImpl  p'



foreign import getTextAlignmentImpl :: DocumentTable.Table -> Effect DocumentTextAlignment.TextAlignmentForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getTextAlignment :: DocumentTable.Table -> Effect DocumentTextAlignment.TextAlignment
getTextAlignment :: Unit
getTextAlignment = unit



foreign import getTypeImpl :: DocumentTable.Table -> Effect DocumentElementType.ElementTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: DocumentTable.Table -> Effect DocumentElementType.ElementType
getType :: Unit
getType = unit



foreign import insertTableRowWithIntegerImpl :: Int -> DocumentTable.Table -> Effect DocumentTableRow.TableRow


-- Creates and inserts a new TableRow at the specified index.
insertTableRowWithInteger :: Int -> DocumentTable.Table -> Effect DocumentTableRow.TableRow
insertTableRowWithInteger childIndex p' =  insertTableRowWithIntegerImpl childIndex p'



foreign import insertTableRowWithIntegerTablerowImpl :: Int -> DocumentTableRow.TableRow -> DocumentTable.Table -> Effect DocumentTableRow.TableRow


-- Inserts the given TableRow at the specified index.
insertTableRowWithIntegerTablerow :: Int -> DocumentTableRow.TableRow -> DocumentTable.Table -> Effect DocumentTableRow.TableRow
insertTableRowWithIntegerTablerow childIndex tableRow p' =  insertTableRowWithIntegerTablerowImpl childIndex tableRow p'



foreign import isAtDocumentEndImpl :: DocumentTable.Table -> Effect Boolean


-- Determines whether the element is at the end of the Document.
isAtDocumentEnd :: DocumentTable.Table -> Effect Boolean
isAtDocumentEnd  p' =  isAtDocumentEndImpl  p'



foreign import removeChildImpl :: DocumentElement.Element -> DocumentTable.Table -> Effect DocumentTable.Table


-- Removes the specified child element.
removeChild :: DocumentElement.Element -> DocumentTable.Table -> Effect DocumentTable.Table
removeChild child p' =  removeChildImpl child p'



foreign import removeFromParentImpl :: DocumentTable.Table -> Effect DocumentTable.Table


-- Removes the element from its parent.
removeFromParent :: DocumentTable.Table -> Effect DocumentTable.Table
removeFromParent  p' =  removeFromParentImpl  p'



foreign import removeRowImpl :: Int -> DocumentTable.Table -> Effect DocumentTableRow.TableRow


-- Removes the TableRow at the specified row index.
removeRow :: Int -> DocumentTable.Table -> Effect DocumentTableRow.TableRow
removeRow rowIndex p' =  removeRowImpl rowIndex p'



foreign import replaceTextImpl :: String -> String -> DocumentTable.Table -> Effect DocumentElement.Element


-- Replaces all occurrences of a given text pattern with a given replacement
-- string, using regular expressions.
replaceText :: String -> String -> DocumentTable.Table -> Effect DocumentElement.Element
replaceText searchPattern replacement p' =  replaceTextImpl searchPattern replacement p'



foreign import setAttributesImpl :: Foreign -> DocumentTable.Table -> Effect DocumentTable.Table


-- Sets the element's attributes.
setAttributes :: Foreign -> DocumentTable.Table -> Effect DocumentTable.Table
setAttributes attributes p' =  setAttributesImpl attributes p'



foreign import setBorderColorImpl :: String -> DocumentTable.Table -> Effect DocumentTable.Table


-- Sets the border color.
setBorderColor :: String -> DocumentTable.Table -> Effect DocumentTable.Table
setBorderColor color p' =  setBorderColorImpl color p'



foreign import setBorderWidthImpl :: Number -> DocumentTable.Table -> Effect DocumentTable.Table


-- Sets the border width, in points.
setBorderWidth :: Number -> DocumentTable.Table -> Effect DocumentTable.Table
setBorderWidth width p' =  setBorderWidthImpl width p'



foreign import setColumnWidthImpl :: Int -> Number -> DocumentTable.Table -> Effect DocumentTable.Table


-- Sets the width of the specified column, in points.
setColumnWidth :: Int -> Number -> DocumentTable.Table -> Effect DocumentTable.Table
setColumnWidth columnIndex width p' =  setColumnWidthImpl columnIndex width p'



foreign import setLinkUrlImpl :: String -> DocumentTable.Table -> Effect DocumentTable.Table


-- Sets the link url.
setLinkUrl :: String -> DocumentTable.Table -> Effect DocumentTable.Table
setLinkUrl url p' =  setLinkUrlImpl url p'



foreign import setTextAlignmentImpl :: DocumentTextAlignment.TextAlignmentForeign -> DocumentTable.Table -> Effect DocumentTable.Table


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setTextAlignment :: DocumentTextAlignment.TextAlignment -> DocumentTable.Table -> Effect DocumentTable.Table
setTextAlignment :: Unit
setTextAlignment = unit


