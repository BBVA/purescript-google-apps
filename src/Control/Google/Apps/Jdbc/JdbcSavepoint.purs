module Control.Google.Apps.Jdbc.JdbcSavepoint (
  getSavepointId,
  getSavepointName
) where

import Effect (Effect)


import Data.Google.Apps.Jdbc.JdbcSavepoint as JdbcJdbcSavepoint


foreign import getSavepointIdImpl :: JdbcJdbcSavepoint.JdbcSavepoint -> Effect Int


-- | For documentation of this method, see java.sql.Savepoint#getSavepointId().
getSavepointId :: JdbcJdbcSavepoint.JdbcSavepoint -> Effect Int
getSavepointId  p' =  getSavepointIdImpl  p'



foreign import getSavepointNameImpl :: JdbcJdbcSavepoint.JdbcSavepoint -> Effect String


-- | For documentation of this method, see java.sql.Savepoint#getSavepointName().
getSavepointName :: JdbcJdbcSavepoint.JdbcSavepoint -> Effect String
getSavepointName  p' =  getSavepointNameImpl  p'


