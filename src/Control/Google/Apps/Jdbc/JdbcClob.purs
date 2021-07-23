module Control.Google.Apps.Jdbc.JdbcClob (
  free,
  getAppsScriptBlob,
  getAs,
  getSubString,
  length,
  positionWithJdbcclobInteger,
  positionWithStringInteger,
  setStringWithIntegerBlobsource,
  setStringWithIntegerBlobsourceIntegerInteger,
  setStringWithIntegerString,
  setStringWithIntegerStringIntegerInteger,
  truncate,
  getBlob
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Jdbc.JdbcClob as JdbcJdbcClob
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Base.Blob as BaseBlob


foreign import freeImpl :: JdbcJdbcClob.JdbcClob -> Effect Unit


-- | For documentation of this method, see java.sql.Clob#truncate(long).
free :: JdbcJdbcClob.JdbcClob -> Effect Unit
free  p' =  freeImpl  p'



foreign import getAppsScriptBlobImpl :: JdbcJdbcClob.JdbcClob -> Effect BaseBlob.Blob


-- | Gets the content of this JdbcClob as an Apps Script blob.
getAppsScriptBlob :: JdbcJdbcClob.JdbcClob -> Effect BaseBlob.Blob
getAppsScriptBlob  p' =  getAppsScriptBlobImpl  p'



foreign import getAsImpl :: String -> JdbcJdbcClob.JdbcClob -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> JdbcJdbcClob.JdbcClob -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import getSubStringImpl :: Int -> Int -> JdbcJdbcClob.JdbcClob -> Effect String


-- | For documentation of this method, see java.sql.Clob#getSubString(long, int).
getSubString :: Int -> Int -> JdbcJdbcClob.JdbcClob -> Effect String
getSubString position length p' =  getSubStringImpl position length p'



foreign import lengthImpl :: JdbcJdbcClob.JdbcClob -> Effect Int


-- | For documentation of this method, see java.sql.Clob#length().
length :: JdbcJdbcClob.JdbcClob -> Effect Int
length  p' =  lengthImpl  p'



foreign import positionWithJdbcclobIntegerImpl :: JdbcJdbcClob.JdbcClob -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int


-- | For documentation of this method, see java.sql.Clob#position(Clob, long).
positionWithJdbcclobInteger :: JdbcJdbcClob.JdbcClob -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int
positionWithJdbcclobInteger search start p' =  positionWithJdbcclobIntegerImpl search start p'



foreign import positionWithStringIntegerImpl :: String -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int


-- | For documentation of this method, see java.sql.Clob#position(String, long).
positionWithStringInteger :: String -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int
positionWithStringInteger search start p' =  positionWithStringIntegerImpl search start p'



foreign import setStringWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> JdbcJdbcClob.JdbcClob -> Effect Int


-- | Convenience method for writing a JdbcClob to a clob.
setStringWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> JdbcJdbcClob.JdbcClob -> Effect Int
setStringWithIntegerBlobsource position blobSource p' =  setStringWithIntegerBlobsourceImpl position blobSource p'



foreign import setStringWithIntegerBlobsourceIntegerIntegerImpl :: Int -> BaseBlobSource.BlobSource -> Int -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int


-- | Convenience method for writing a JdbcClob to a clob.
setStringWithIntegerBlobsourceIntegerInteger :: Int -> BaseBlobSource.BlobSource -> Int -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int
setStringWithIntegerBlobsourceIntegerInteger position blobSource offset len p' =  setStringWithIntegerBlobsourceIntegerIntegerImpl position blobSource offset len p'



foreign import setStringWithIntegerStringImpl :: Int -> String -> JdbcJdbcClob.JdbcClob -> Effect Int


-- | For documentation of this method, see java.sql.Clob#setString(long, String).
setStringWithIntegerString :: Int -> String -> JdbcJdbcClob.JdbcClob -> Effect Int
setStringWithIntegerString position value p' =  setStringWithIntegerStringImpl position value p'



foreign import setStringWithIntegerStringIntegerIntegerImpl :: Int -> String -> Int -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int


-- | For documentation of this method, see java.sql.Clob#setString(long, String,
-- | int, int).
setStringWithIntegerStringIntegerInteger :: Int -> String -> Int -> Int -> JdbcJdbcClob.JdbcClob -> Effect Int
setStringWithIntegerStringIntegerInteger position value offset len p' =  setStringWithIntegerStringIntegerIntegerImpl position value offset len p'



foreign import truncateImpl :: Int -> JdbcJdbcClob.JdbcClob -> Effect Unit


-- | For documentation of this method, see java.sql.Clob#truncate(long).
truncate :: Int -> JdbcJdbcClob.JdbcClob -> Effect Unit
truncate length p' =  truncateImpl length p'



foreign import getBlobImpl :: JdbcJdbcClob.JdbcClob -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: JdbcJdbcClob.JdbcClob -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'


