module Control.Google.Apps.Jdbc.JdbcSqlxml (
  free,
  getString,
  setString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)
import Data.JSDate (JSDate)


import Data.Google.Apps.Jdbc.JdbcSqlxml as JdbcJdbcSqlxml


foreign import freeImpl :: JdbcJdbcSqlxml.JdbcSqlxml -> Effect Unit


-- For documentation of this method, see java.sql.SQLXML#free().
free :: JdbcJdbcSqlxml.JdbcSqlxml -> Effect Unit
free  p' =  freeImpl  p'



foreign import getStringImpl :: JdbcJdbcSqlxml.JdbcSqlxml -> Effect String


-- For documentation of this method, see java.sql.SQLXML#getString().
getString :: JdbcJdbcSqlxml.JdbcSqlxml -> Effect String
getString  p' =  getStringImpl  p'



foreign import setStringImpl :: String -> JdbcJdbcSqlxml.JdbcSqlxml -> Effect Unit


-- For documentation of this method, see java.sql.SQLXML#setString(String).
setString :: String -> JdbcJdbcSqlxml.JdbcSqlxml -> Effect Unit
setString value p' =  setStringImpl value p'


