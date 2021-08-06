module Control.Google.Apps.Jdbc.JdbcBlob (
  free,
  getAppsScriptBlob,
  getAs,
  length,
  position,
  setBytesWithIntegerBlobsource,
  setBytesWithIntegerBlobsourceIntegerInteger,
  truncate,
  getBlob
) where

import Prelude (Unit)
import Effect (Effect)


import Data.Google.Apps.Jdbc.JdbcBlob as JdbcJdbcBlob
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Base.Blob as BaseBlob


foreign import freeImpl :: JdbcJdbcBlob.JdbcBlob -> Effect Unit


-- | For documentation of this method, see java.sql.Blob#free().
free :: JdbcJdbcBlob.JdbcBlob -> Effect Unit
free  p' =  freeImpl  p'



foreign import getAppsScriptBlobImpl :: JdbcJdbcBlob.JdbcBlob -> Effect BaseBlob.Blob


-- | Gets the content of this JdbcBlob as an Apps Script blob.
getAppsScriptBlob :: JdbcJdbcBlob.JdbcBlob -> Effect BaseBlob.Blob
getAppsScriptBlob  p' =  getAppsScriptBlobImpl  p'



foreign import getAsImpl :: String -> JdbcJdbcBlob.JdbcBlob -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob converted to the specified
-- | content type.
getAs :: String -> JdbcJdbcBlob.JdbcBlob -> Effect BaseBlob.Blob
getAs contentType p' =  getAsImpl contentType p'



foreign import lengthImpl :: JdbcJdbcBlob.JdbcBlob -> Effect Int


-- | For documentation of this method, see java.sql.Blob#length().
length :: JdbcJdbcBlob.JdbcBlob -> Effect Int
length  p' =  lengthImpl  p'



foreign import positionImpl :: JdbcJdbcBlob.JdbcBlob -> Int -> JdbcJdbcBlob.JdbcBlob -> Effect Int


-- | For documentation of this method, see java.sql.Blob#position(blob, long).
position :: JdbcJdbcBlob.JdbcBlob -> Int -> JdbcJdbcBlob.JdbcBlob -> Effect Int
position pattern start p' =  positionImpl pattern start p'



foreign import setBytesWithIntegerBlobsourceImpl :: Int -> BaseBlobSource.BlobSource -> JdbcJdbcBlob.JdbcBlob -> Effect Int


-- | Convenience method for writing a JdbcBlob to this blob.
setBytesWithIntegerBlobsource :: Int -> BaseBlobSource.BlobSource -> JdbcJdbcBlob.JdbcBlob -> Effect Int
setBytesWithIntegerBlobsource position blobSource p' =  setBytesWithIntegerBlobsourceImpl position blobSource p'



foreign import setBytesWithIntegerBlobsourceIntegerIntegerImpl :: Int -> BaseBlobSource.BlobSource -> Int -> Int -> JdbcJdbcBlob.JdbcBlob -> Effect Int


-- | Convenience method for writing a JdbcBlob to this blob.
setBytesWithIntegerBlobsourceIntegerInteger :: Int -> BaseBlobSource.BlobSource -> Int -> Int -> JdbcJdbcBlob.JdbcBlob -> Effect Int
setBytesWithIntegerBlobsourceIntegerInteger position blobSource offset length p' =  setBytesWithIntegerBlobsourceIntegerIntegerImpl position blobSource offset length p'



foreign import truncateImpl :: Int -> JdbcJdbcBlob.JdbcBlob -> Effect Unit


-- | For documentation of this method, see java.sql.Blob#truncate(long).
truncate :: Int -> JdbcJdbcBlob.JdbcBlob -> Effect Unit
truncate length p' =  truncateImpl length p'



foreign import getBlobImpl :: JdbcJdbcBlob.JdbcBlob -> Effect BaseBlob.Blob


-- | Return the data inside this object as a blob.
getBlob :: JdbcJdbcBlob.JdbcBlob -> Effect BaseBlob.Blob
getBlob  p' =  getBlobImpl  p'


