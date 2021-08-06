module Control.Google.Apps.Jdbc.JdbcTimestamp (
  after,
  before,
  getDate,
  getHours,
  getMinutes,
  getMonth,
  getNanos,
  getSeconds,
  getTime,
  getYear,
  setDate,
  setHours,
  setMinutes,
  setMonth,
  setNanos,
  setSeconds,
  setTime,
  setYear
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Jdbc.JdbcTimestamp as JdbcJdbcTimestamp


foreign import afterImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Boolean


-- | For documentation of this method, see java.sql.Timestamp#after(Timestamp).
after :: JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Boolean
after when p' =  afterImpl when p'



foreign import beforeImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Boolean


-- | For documentation of this method, see java.sql.Timestamp#before(Timestamp).
before :: JdbcJdbcTimestamp.JdbcTimestamp -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Boolean
before when p' =  beforeImpl when p'



foreign import getDateImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Date#getDate().
getDate :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getDate  p' =  getDateImpl  p'



foreign import getHoursImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Date#getHours().
getHours :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getHours  p' =  getHoursImpl  p'



foreign import getMinutesImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Date#getMinutes().
getMinutes :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getMinutes  p' =  getMinutesImpl  p'



foreign import getMonthImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Date#getMonth().
getMonth :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getMonth  p' =  getMonthImpl  p'



foreign import getNanosImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Timestamp#getNanos().
getNanos :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getNanos  p' =  getNanosImpl  p'



foreign import getSecondsImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Date#getSeconds().
getSeconds :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getSeconds  p' =  getSecondsImpl  p'



foreign import getTimeImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Timestamp#getTime().
getTime :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getTime  p' =  getTimeImpl  p'



foreign import getYearImpl :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int


-- | For documentation of this method, see java.sql.Date#getYear().
getYear :: JdbcJdbcTimestamp.JdbcTimestamp -> Effect Int
getYear  p' =  getYearImpl  p'



foreign import setDateImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setDate(int).
setDate :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setDate date p' =  setDateImpl date p'



foreign import setHoursImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setHours(int).
setHours :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setHours hours p' =  setHoursImpl hours p'



foreign import setMinutesImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setMinutes(int).
setMinutes :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setMinutes minutes p' =  setMinutesImpl minutes p'



foreign import setMonthImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setMonth(int).
setMonth :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setMonth month p' =  setMonthImpl month p'



foreign import setNanosImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Timestamp#setNanos(int).
setNanos :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setNanos nanoseconds p' =  setNanosImpl nanoseconds p'



foreign import setSecondsImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setSeconds(int).
setSeconds :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setSeconds seconds p' =  setSecondsImpl seconds p'



foreign import setTimeImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Timestamp#setTime(long).
setTime :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setTime milliseconds p' =  setTimeImpl milliseconds p'



foreign import setYearImpl :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setYear(int).
setYear :: Int -> JdbcJdbcTimestamp.JdbcTimestamp -> Effect Unit
setYear year p' =  setYearImpl year p'


