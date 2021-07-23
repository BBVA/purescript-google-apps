module Control.Google.Apps.Contacts.DateField (
  deleteDateField,
  getDay,
  getLabel,
  getMonth,
  getYear,
  setDateWithMonthInteger,
  setDateWithMonthIntegerInteger,
  setLabelWithField,
  setLabelWithString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Base.Month as BaseMonth
import Data.Google.Apps.Contacts.Field as ContactsField
import Data.Google.Apps.Contacts.DateField as ContactsDateField


foreign import deleteDateFieldImpl :: ContactsDateField.DateField -> Effect Unit


-- | Deletes this date.
deleteDateField :: ContactsDateField.DateField -> Effect Unit
deleteDateField  p' =  deleteDateFieldImpl  p'



foreign import getDayImpl :: ContactsDateField.DateField -> Effect Int


-- | Gets the day of the month for this date.
getDay :: ContactsDateField.DateField -> Effect Int
getDay  p' =  getDayImpl  p'



foreign import getLabelImpl :: ContactsDateField.DateField -> Effect Foreign


-- | Gets the label for this field.
getLabel :: ContactsDateField.DateField -> Effect Foreign
getLabel  p' =  getLabelImpl  p'



foreign import getMonthImpl :: ContactsDateField.DateField -> Effect BaseMonth.MonthForeign


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- getMonth :: ContactsDateField.DateField -> Effect BaseMonth.Month
getMonth :: Unit
getMonth = unit



foreign import getYearImpl :: ContactsDateField.DateField -> Effect Int


-- | Gets the year for this date.
getYear :: ContactsDateField.DateField -> Effect Int
getYear  p' =  getYearImpl  p'



foreign import setDateWithMonthIntegerImpl :: BaseMonth.MonthForeign -> Int -> ContactsDateField.DateField -> Effect ContactsDateField.DateField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setDateWithMonthInteger :: BaseMonth.Month -> Int -> ContactsDateField.DateField -> Effect ContactsDateField.DateField
setDateWithMonthInteger :: Unit
setDateWithMonthInteger = unit



foreign import setDateWithMonthIntegerIntegerImpl :: BaseMonth.MonthForeign -> Int -> Int -> ContactsDateField.DateField -> Effect ContactsDateField.DateField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setDateWithMonthIntegerInteger :: BaseMonth.Month -> Int -> Int -> ContactsDateField.DateField -> Effect ContactsDateField.DateField
setDateWithMonthIntegerInteger :: Unit
setDateWithMonthIntegerInteger = unit



foreign import setLabelWithFieldImpl :: ContactsField.FieldForeign -> ContactsDateField.DateField -> Effect ContactsDateField.DateField


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- setLabelWithField :: ContactsField.Field -> ContactsDateField.DateField -> Effect ContactsDateField.DateField
setLabelWithField :: Unit
setLabelWithField = unit



foreign import setLabelWithStringImpl :: String -> ContactsDateField.DateField -> Effect ContactsDateField.DateField


-- | Sets the label of this field.
setLabelWithString :: String -> ContactsDateField.DateField -> Effect ContactsDateField.DateField
setLabelWithString label p' =  setLabelWithStringImpl label p'


