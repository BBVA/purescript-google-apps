module Control.Google.Apps.Jdbc.JdbcStruct (
  getAttributes,
  getSqlTypeName
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcStruct as JdbcJdbcStruct


foreign import getAttributesImpl :: JdbcJdbcStruct.JdbcStruct -> Effect (Array Foreign)


-- | For documentation of this method, see java.sql.Struct#getAttributes().
getAttributes :: JdbcJdbcStruct.JdbcStruct -> Effect (Array Foreign)
getAttributes  p' =  getAttributesImpl  p'



foreign import getSqlTypeNameImpl :: JdbcJdbcStruct.JdbcStruct -> Effect String


-- | For documentation of this method, see java.sql.Struct#getSQLTypeName().
getSqlTypeName :: JdbcJdbcStruct.JdbcStruct -> Effect String
getSqlTypeName  p' =  getSqlTypeNameImpl  p'


