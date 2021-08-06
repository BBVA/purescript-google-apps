module Control.Google.Apps.Forms.GridItem (
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

import Prelude (Unit, unit)
import Effect (Effect)


import Data.Google.Apps.Forms.GridValidation as FormsGridValidation
import Data.Google.Apps.Forms.GridItem as FormsGridItem
import Data.Google.Apps.Forms.ItemResponse as FormsItemResponse
import Data.Google.Apps.Forms.ItemType as FormsItemType


foreign import clearValidationImpl :: FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Removes any data validation for this grid item.
clearValidation :: FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
clearValidation  p' =  clearValidationImpl  p'



foreign import createResponseImpl :: (Array String) -> FormsGridItem.GridItem -> Effect FormsItemResponse.ItemResponse


-- | Creates a new ItemResponse for this grid item.
createResponse :: (Array String) -> FormsGridItem.GridItem -> Effect FormsItemResponse.ItemResponse
createResponse responses p' =  createResponseImpl responses p'



foreign import duplicateImpl :: FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Creates a copy of this item and appends it to the end of the form.
duplicate :: FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
duplicate  p' =  duplicateImpl  p'



foreign import getColumnsImpl :: FormsGridItem.GridItem -> Effect (Array String)


-- | Gets the values for every column in the grid.
getColumns :: FormsGridItem.GridItem -> Effect (Array String)
getColumns  p' =  getColumnsImpl  p'



foreign import getHelpTextImpl :: FormsGridItem.GridItem -> Effect String


-- | Gets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
getHelpText :: FormsGridItem.GridItem -> Effect String
getHelpText  p' =  getHelpTextImpl  p'



foreign import getIdImpl :: FormsGridItem.GridItem -> Effect Int


-- | Gets the item's unique identifier.
getId :: FormsGridItem.GridItem -> Effect Int
getId  p' =  getIdImpl  p'



foreign import getIndexImpl :: FormsGridItem.GridItem -> Effect Int


-- | Gets the index of the item among all the items in the form.
getIndex :: FormsGridItem.GridItem -> Effect Int
getIndex  p' =  getIndexImpl  p'



foreign import getRowsImpl :: FormsGridItem.GridItem -> Effect (Array String)


-- | Gets the values for every row in the grid.
getRows :: FormsGridItem.GridItem -> Effect (Array String)
getRows  p' =  getRowsImpl  p'



foreign import getTitleImpl :: FormsGridItem.GridItem -> Effect String


-- | Gets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
getTitle :: FormsGridItem.GridItem -> Effect String
getTitle  p' =  getTitleImpl  p'



foreign import getTypeImpl :: FormsGridItem.GridItem -> Effect FormsItemType.ItemTypeForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getType :: FormsGridItem.GridItem -> Effect FormsItemType.ItemType
getType :: Unit
getType = unit



foreign import isRequiredImpl :: FormsGridItem.GridItem -> Effect Boolean


-- | Determines whether the respondent must answer the question.
isRequired :: FormsGridItem.GridItem -> Effect Boolean
isRequired  p' =  isRequiredImpl  p'



foreign import setColumnsImpl :: (Array String) -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Sets the columns of the grid based on an array of values.
setColumns :: (Array String) -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
setColumns columns p' =  setColumnsImpl columns p'



foreign import setHelpTextImpl :: String -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Sets the item's help text (sometimes called description text for layout items
-- | like ImageItems, PageBreakItems, and SectionHeaderItems).
setHelpText :: String -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
setHelpText text p' =  setHelpTextImpl text p'



foreign import setRequiredImpl :: Boolean -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Sets whether the respondent must answer the question.
setRequired :: Boolean -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
setRequired enabled p' =  setRequiredImpl enabled p'



foreign import setRowsImpl :: (Array String) -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Sets the rows of the grid based on an array of values.
setRows :: (Array String) -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
setRows rows p' =  setRowsImpl rows p'



foreign import setTitleImpl :: String -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Sets the item's title (sometimes called header text, in the case of a
-- | SectionHeaderItem).
setTitle :: String -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
setTitle title p' =  setTitleImpl title p'



foreign import setValidationImpl :: FormsGridValidation.GridValidation -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem


-- | Sets the data validation for this grid item.
setValidation :: FormsGridValidation.GridValidation -> FormsGridItem.GridItem -> Effect FormsGridItem.GridItem
setValidation validation p' =  setValidationImpl validation p'


