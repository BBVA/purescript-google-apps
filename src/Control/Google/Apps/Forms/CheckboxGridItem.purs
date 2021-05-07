module Control.Google.Apps.Forms.CheckboxGridItem (
  clearValidation,
  createResponse,
  duplicate,
  getColumns,
  getHelpText,
  getId,
  getIndex,
  getRows,
  getTitle,
  getType,
  isRequired,
  setColumns,
  setHelpText,
  setRequired,
  setRows,
  setTitle,
  setValidation
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Forms.CheckboxGridValidation as FormsCheckboxGridValidation
import Data.Google.Apps.Forms.CheckboxGridItem as FormsCheckboxGridItem
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import clearValidationImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Removes any data validation for this grid item.
clearValidation :: FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
clearValidation  p' =  clearValidationImpl  p'



foreign import createResponseImpl :: (Array (Array String)) -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsItemResponse.ItemResponse


-- Creates a new ItemResponse for this checkbox grid item.
createResponse :: (Array (Array String)) -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsItemResponse.ItemResponse
createResponse responses p' =  createResponseImpl responses p'



foreign import duplicateImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
duplicate  p' =  duplicateImpl  p'



foreign import getColumnsImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect (Array String)


-- Gets the values for every column in the grid.
getColumns :: FormsCheckboxGridItem.CheckboxGridItem -> Effect (Array String)
getColumns  p' =  getColumnsImpl  p'



foreign import getHelpTextImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect String


-- Gets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsCheckboxGridItem.CheckboxGridItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect Int


-- Gets the item's unique identifier.
getId :: FormsCheckboxGridItem.CheckboxGridItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect Int


-- Gets the index of the item among all the items in the form.
getIndex :: FormsCheckboxGridItem.CheckboxGridItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getRowsImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect (Array String)


-- Gets the values for every row in the grid.
getRows :: FormsCheckboxGridItem.CheckboxGridItem -> Effect (Array String)
getRows  p' =  getRowsImpl  p'



foreign import getTitleImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect String


-- Gets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
getTitle :: FormsCheckboxGridItem.CheckboxGridItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import isRequiredImpl :: FormsCheckboxGridItem.CheckboxGridItem -> Effect Boolean


-- Determines whether the respondent must answer the question.
isRequired :: FormsCheckboxGridItem.CheckboxGridItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setColumnsImpl :: (Array String) -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Sets the columns of the grid based on an array of values.
setColumns :: (Array String) -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
setColumns columns p' =  setColumnsImpl columns p'



foreign import setHelpTextImpl :: String -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Sets the item's help text (sometimes called description text for layout items
-- like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setRequiredImpl :: Boolean -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setRowsImpl :: (Array String) -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Sets the rows of the grid based on an array of values.
setRows :: (Array String) -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
setRows rows p' =  setRowsImpl rows p'



foreign import setTitleImpl :: String -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Sets the item's title (sometimes called header text, in the case of a
-- SectionHeaderItem).
setTitle :: String -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
setTitle title p' =  setTitleImpl title p'



foreign import setValidationImpl :: FormsCheckboxGridValidation.CheckboxGridValidation -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem


-- Sets the data validation for this checkbox grid item.
setValidation :: FormsCheckboxGridValidation.CheckboxGridValidation -> FormsCheckboxGridItem.CheckboxGridItem -> Effect FormsCheckboxGridItem.CheckboxGridItem
setValidation validation p' =  setValidationImpl validation p'


