module Control.Google.Apps.Jdbc.JdbcRef (
  getBaseTypeName,
  getObject,
  setObject
) where

import Prelude (Unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcRef as JdbcJdbcRef


foreign import getBaseTypeNameImpl :: JdbcJdbcRef.JdbcRef -> Effect String


-- | For documentation of this method, see java.sql.Ref#getBaseTypeName().
getBaseTypeName :: JdbcJdbcRef.JdbcRef -> Effect String
getBaseTypeName  p' =  getBaseTypeNameImpl  p'



foreign import getObjectImpl :: JdbcJdbcRef.JdbcRef -> Effect Foreign


-- | For documentation of this method, see java.sql.Ref#getObject().
getObject :: JdbcJdbcRef.JdbcRef -> Effect Foreign
getObject  p' =  getObjectImpl  p'



foreign import setObjectImpl :: Foreign -> JdbcJdbcRef.JdbcRef -> Effect Unit


-- | For documentation of this method, see java.sql.Ref#setObject(Object).
setObject :: Foreign -> JdbcJdbcRef.JdbcRef -> Effect Unit
setObject object p' =  setObjectImpl object p'


