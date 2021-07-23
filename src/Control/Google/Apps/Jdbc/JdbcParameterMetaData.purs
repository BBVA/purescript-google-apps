module Control.Google.Apps.Jdbc.JdbcParameterMetaData (
  getParameterClassName,
  getParameterCount,
  getParameterMode,
  getParameterType,
  getParameterTypeName,
  getPrecision,
  getScale,
  isNullable,
  isSigned
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcParameterMetaData as JdbcJdbcParameterMetaData


foreign import getParameterClassNameImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect String


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#getParameterClassName(int).
getParameterClassName :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect String
getParameterClassName param p' =  getParameterClassNameImpl param p'



foreign import getParameterCountImpl :: JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#getParameterCount().
getParameterCount :: JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int
getParameterCount  p' =  getParameterCountImpl  p'



foreign import getParameterModeImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#getParameterMode(int).
getParameterMode :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int
getParameterMode param p' =  getParameterModeImpl param p'



foreign import getParameterTypeImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#getParameterType(int).
getParameterType :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int
getParameterType param p' =  getParameterTypeImpl param p'



foreign import getParameterTypeNameImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect String


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#getParameterTypeName(int).
getParameterTypeName :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect String
getParameterTypeName param p' =  getParameterTypeNameImpl param p'



foreign import getPrecisionImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#getPrecision(int).
getPrecision :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int
getPrecision param p' =  getPrecisionImpl param p'



foreign import getScaleImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#getScale(int).
getScale :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int
getScale param p' =  getScaleImpl param p'



foreign import isNullableImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#isNullable(int).
isNullable :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Int
isNullable param p' =  isNullableImpl param p'



foreign import isSignedImpl :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Boolean


-- | For documentation of this method, see
-- | java.sql.ParameterMetaData#isSigned(int).
isSigned :: Int -> JdbcJdbcParameterMetaData.JdbcParameterMetaData -> Effect Boolean
isSigned param p' =  isSignedImpl param p'


