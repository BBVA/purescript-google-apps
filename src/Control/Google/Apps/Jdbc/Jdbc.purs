module Control.Google.Apps.Jdbc.Jdbc (
  getCloudSqlConnectionWithString,
  getCloudSqlConnectionWithStringObjectIntegerStringStringStringIntegerString,
  getCloudSqlConnectionWithStringStringString,
  getConnectionWithString,
  getConnectionWithStringObjectStringStringBooleanStringStringStringString,
  getConnectionWithStringStringString,
  newDate,
  newTime,
  newTimestamp,
  parseDate,
  parseTime,
  parseTimestamp
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcConnection as JdbcJdbcConnection
import Data.Google.Apps.Jdbc.JdbcDate as JdbcJdbcDate
import Data.Google.Apps.Jdbc.JdbcTime as JdbcJdbcTime
import Data.Google.Apps.Jdbc.JdbcTimestamp as JdbcJdbcTimestamp
import Data.Google.Apps.Jdbc.Jdbc as JdbcJdbc


foreign import getCloudSqlConnectionWithStringImpl :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection


-- | Attempts to establish a connection to the given Google Cloud SQL URL.
getCloudSqlConnectionWithString :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection
getCloudSqlConnectionWithString url p' =  getCloudSqlConnectionWithStringImpl url p'



foreign import getCloudSqlConnectionWithStringObjectIntegerStringStringStringIntegerStringImpl :: String -> Foreign -> Int -> String -> String -> String -> Int -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection


-- | Attempts to establish a connection to the given Google Cloud SQL URL.
getCloudSqlConnectionWithStringObjectIntegerStringStringStringIntegerString :: String -> Foreign -> Int -> String -> String -> String -> Int -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection
getCloudSqlConnectionWithStringObjectIntegerStringStringStringIntegerString url info connectTimeoutSeconds database instanceParam password queryTimeoutSeconds user p' =  getCloudSqlConnectionWithStringObjectIntegerStringStringStringIntegerStringImpl url info connectTimeoutSeconds database instanceParam password queryTimeoutSeconds user p'



foreign import getCloudSqlConnectionWithStringStringStringImpl :: String -> String -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection


-- | Attempts to establish a connection to the given Google Cloud SQL URL.
getCloudSqlConnectionWithStringStringString :: String -> String -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection
getCloudSqlConnectionWithStringStringString url userName password p' =  getCloudSqlConnectionWithStringStringStringImpl url userName password p'



foreign import getConnectionWithStringImpl :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection


-- | Attempts to establish a connection to the given database URL.
getConnectionWithString :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection
getConnectionWithString url p' =  getConnectionWithStringImpl url p'



foreign import getConnectionWithStringObjectStringStringBooleanStringStringStringStringImpl :: String -> Foreign -> String -> String -> Boolean -> String -> String -> String -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection


-- | Attempts to establish a connection to the given database URL.
getConnectionWithStringObjectStringStringBooleanStringStringStringString :: String -> Foreign -> String -> String -> Boolean -> String -> String -> String -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection
getConnectionWithStringObjectStringStringBooleanStringStringStringString url info databaseName password useJdbcCompliantTimeZoneShift user serverSslCertificate clientSslCertificate clientSslKey p' =  getConnectionWithStringObjectStringStringBooleanStringStringStringStringImpl url info databaseName password useJdbcCompliantTimeZoneShift user serverSslCertificate clientSslCertificate clientSslKey p'



foreign import getConnectionWithStringStringStringImpl :: String -> String -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection


-- | Attempts to establish a connection to the given database using a username and
-- | password.
getConnectionWithStringStringString :: String -> String -> String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcConnection.JdbcConnection
getConnectionWithStringStringString url userName password p' =  getConnectionWithStringStringStringImpl url userName password p'



foreign import newDateImpl :: Int -> JdbcJdbc.Jdbc -> Effect JdbcJdbcDate.JdbcDate


-- | Create a date from milliseconds since epoch.
newDate :: Int -> JdbcJdbc.Jdbc -> Effect JdbcJdbcDate.JdbcDate
newDate milliseconds p' =  newDateImpl milliseconds p'



foreign import newTimeImpl :: Int -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTime.JdbcTime


-- | Create a time from milliseconds since epoch.
newTime :: Int -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTime.JdbcTime
newTime milliseconds p' =  newTimeImpl milliseconds p'



foreign import newTimestampImpl :: Int -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | Create a timestamp from milliseconds since epoch.
newTimestamp :: Int -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTimestamp.JdbcTimestamp
newTimestamp milliseconds p' =  newTimestampImpl milliseconds p'



foreign import parseDateImpl :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcDate.JdbcDate


-- | Create a date by parsing the SQL date string.
parseDate :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcDate.JdbcDate
parseDate date p' =  parseDateImpl date p'



foreign import parseTimeImpl :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTime.JdbcTime


-- | Create a time by parsing the SQL time string.
parseTime :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTime.JdbcTime
parseTime time p' =  parseTimeImpl time p'



foreign import parseTimestampImpl :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTimestamp.JdbcTimestamp


-- | Create a timestamp by parsing the SQL timestamp string.
parseTimestamp :: String -> JdbcJdbc.Jdbc -> Effect JdbcJdbcTimestamp.JdbcTimestamp
parseTimestamp timestamp p' =  parseTimestampImpl timestamp p'


