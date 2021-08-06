module Control.Google.Apps.Jdbc.JdbcDate (
  after,
  before,
  getDate,
  getMonth,
  getTime,
  getYear,
  setDate,
  setMonth,
  setTime,
  setYear
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Jdbc.JdbcDate as JdbcJdbcDate


foreign import afterImpl :: JdbcJdbcDate.JdbcDate -> JdbcJdbcDate.JdbcDate -> Effect Boolean


-- | For documentation of this method, see java.sql.Date#after(date).
after :: JdbcJdbcDate.JdbcDate -> JdbcJdbcDate.JdbcDate -> Effect Boolean
after when p' =  afterImpl when p'



foreign import beforeImpl :: JdbcJdbcDate.JdbcDate -> JdbcJdbcDate.JdbcDate -> Effect Boolean


-- | For documentation of this method, see java.sql.Date#before(date).
before :: JdbcJdbcDate.JdbcDate -> JdbcJdbcDate.JdbcDate -> Effect Boolean
before when p' =  beforeImpl when p'



foreign import getDateImpl :: JdbcJdbcDate.JdbcDate -> Effect Int


-- | For documentation of this method, see java.sql.Date#getDate().
getDate :: JdbcJdbcDate.JdbcDate -> Effect Int
getDate  p' =  getDateImpl  p'



foreign import getMonthImpl :: JdbcJdbcDate.JdbcDate -> Effect Int


-- | For documentation of this method, see java.sql.Date#getMonth().
getMonth :: JdbcJdbcDate.JdbcDate -> Effect Int
getMonth  p' =  getMonthImpl  p'



foreign import getTimeImpl :: JdbcJdbcDate.JdbcDate -> Effect Int


-- | For documentation of this method, see java.sql.Date#getTime().
getTime :: JdbcJdbcDate.JdbcDate -> Effect Int
getTime  p' =  getTimeImpl  p'



foreign import getYearImpl :: JdbcJdbcDate.JdbcDate -> Effect Int


-- | For documentation of this method, see java.sql.Date#getYear().
getYear :: JdbcJdbcDate.JdbcDate -> Effect Int
getYear  p' =  getYearImpl  p'



foreign import setDateImpl :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setDate(int).
setDate :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit
setDate date p' =  setDateImpl date p'



foreign import setMonthImpl :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setMonth(int).
setMonth :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit
setMonth month p' =  setMonthImpl month p'



foreign import setTimeImpl :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setTime(int).
setTime :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit
setTime milliseconds p' =  setTimeImpl milliseconds p'



foreign import setYearImpl :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit


-- | For documentation of this method, see java.sql.Date#setYear(int).
setYear :: Int -> JdbcJdbcDate.JdbcDate -> Effect Unit
setYear year p' =  setYearImpl year p'


