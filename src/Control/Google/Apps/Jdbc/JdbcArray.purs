module Control.Google.Apps.Jdbc.JdbcArray (
  free,
  getArray,
  getArrayWithIntegerInteger,
  getBaseType,
  getBaseTypeName,
  getResultSet,
  getResultSetWithIntegerInteger
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Jdbc.JdbcResultSet as JdbcJdbcResultSet
import Data.Google.Apps.Jdbc.JdbcArray as JdbcJdbcArray


foreign import freeImpl :: JdbcJdbcArray.JdbcArray -> Effect Unit


-- For documentation of this method, see java.sql.Array#free().
free :: JdbcJdbcArray.JdbcArray -> Effect Unit
free  p' =  freeImpl  p'



foreign import getArrayImpl :: JdbcJdbcArray.JdbcArray -> Effect Foreign


-- For documentation of this method, see java.sql.Array#getArray().
getArray :: JdbcJdbcArray.JdbcArray -> Effect Foreign
getArray  p' =  getArrayImpl  p'



foreign import getArrayWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcArray.JdbcArray -> Effect Foreign


-- For documentation of this method, see java.sql.Array#getArray(long, int).
getArrayWithIntegerInteger :: Int -> Int -> JdbcJdbcArray.JdbcArray -> Effect Foreign
getArrayWithIntegerInteger index count p' =  getArrayWithIntegerIntegerImpl index count p'



foreign import getBaseTypeImpl :: JdbcJdbcArray.JdbcArray -> Effect Int


-- For documentation of this method, see java.sql.Array#getBaseType().
getBaseType :: JdbcJdbcArray.JdbcArray -> Effect Int
getBaseType  p' =  getBaseTypeImpl  p'



foreign import getBaseTypeNameImpl :: JdbcJdbcArray.JdbcArray -> Effect String


-- For documentation of this method, see java.sql.Array#getBaseTypeName().
getBaseTypeName :: JdbcJdbcArray.JdbcArray -> Effect String
getBaseTypeName  p' =  getBaseTypeNameImpl  p'



foreign import getResultSetImpl :: JdbcJdbcArray.JdbcArray -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see java.sql.Array#getResultSet().
getResultSet :: JdbcJdbcArray.JdbcArray -> Effect JdbcJdbcResultSet.JdbcResultSet
getResultSet  p' =  getResultSetImpl  p'



foreign import getResultSetWithIntegerIntegerImpl :: Int -> Int -> JdbcJdbcArray.JdbcArray -> Effect JdbcJdbcResultSet.JdbcResultSet


-- For documentation of this method, see java.sql.Array#getResultSet(long, int).
getResultSetWithIntegerInteger :: Int -> Int -> JdbcJdbcArray.JdbcArray -> Effect JdbcJdbcResultSet.JdbcResultSet
getResultSetWithIntegerInteger index count p' =  getResultSetWithIntegerIntegerImpl index count p'


