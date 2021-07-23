module Control.Google.Apps.Jdbc.JdbcTime (
  after,
  before,
  getHours,
  getMinutes,
  getSeconds,
  getTime,
  setHours,
  setMinutes,
  setSeconds,
  setTime
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcTime as JdbcJdbcTime


foreign import afterImpl :: JdbcJdbcTime.JdbcTime -> JdbcJdbcTime.JdbcTime -> Effect Boolean


-- | For documentation of this method, see java.sql.Date#after(Date).
after :: JdbcJdbcTime.JdbcTime -> JdbcJdbcTime.JdbcTime -> Effect Boolean
after when p' =  afterImpl when p'



foreign import beforeImpl :: JdbcJdbcTime.JdbcTime -> JdbcJdbcTime.JdbcTime -> Effect Boolean


-- | For documentation of this method, see java.sql.Date#before(Date).
before :: JdbcJdbcTime.JdbcTime -> JdbcJdbcTime.JdbcTime -> Effect Boolean
before when p' =  beforeImpl when p'



foreign import getHoursImpl :: JdbcJdbcTime.JdbcTime -> Effect Int


-- | For documentation of this method, see java.sql.Date#getHours().
getHours :: JdbcJdbcTime.JdbcTime -> Effect Int
getHours  p' =  getHoursImpl  p'



foreign import getMinutesImpl :: JdbcJdbcTime.JdbcTime -> Effect Int


-- | For documentation of this method, see java.sql.Date#getMinutes().
getMinutes :: JdbcJdbcTime.JdbcTime -> Effect Int
getMinutes  p' =  getMinutesImpl  p'



foreign import getSecondsImpl :: JdbcJdbcTime.JdbcTime -> Effect Int


-- | For documentation of this method, see java.sql.Date#getSeconds().
getSeconds :: JdbcJdbcTime.JdbcTime -> Effect Int
getSeconds  p' =  getSecondsImpl  p'



foreign import getTimeImpl :: JdbcJdbcTime.JdbcTime -> Effect Int


-- | For documentation of this method, see java.sql.Date#getTime().
getTime :: JdbcJdbcTime.JdbcTime -> Effect Int
getTime  p' =  getTimeImpl  p'



foreign import setHoursImpl :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setHours(int).
setHours :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit
setHours hours p' =  setHoursImpl hours p'



foreign import setMinutesImpl :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setMinutes(int).
setMinutes :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit
setMinutes minutes p' =  setMinutesImpl minutes p'



foreign import setSecondsImpl :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setSeconds(int).
setSeconds :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit
setSeconds seconds p' =  setSecondsImpl seconds p'



foreign import setTimeImpl :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit


-- | For documentation of this method, see java.sql.Time#setTime(long).
setTime :: Int -> JdbcJdbcTime.JdbcTime -> Effect Unit
setTime milliseconds p' =  setTimeImpl milliseconds p'


