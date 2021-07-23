module Control.Google.Apps.Utilities.Utilities (
  base64EncodeWithString,
  base64EncodeWithStringCharset,
  base64EncodeWebSafeWithString,
  base64EncodeWebSafeWithStringCharset,
  formatDate,
  getUuid,
  gzipWithBlobsource,
  gzipWithBlobsourceString,
  newBlobWithString,
  newBlobWithStringString,
  newBlobWithStringStringString,
  parseCsvWithString,
  parseCsvWithStringChar,
  sleep,
  ungzip,
  unzip,
  zipWithBlobsourcearray,
  zipWithBlobsourcearrayString
) where

import Prelude (Unit, (<$>), unit)
import Effect (Effect)
import Foreign (Foreign)


import Data.Google.Apps.Utilities.Charset as UtilitiesCharset
import Data.Google.Apps.Base.BlobSource as BaseBlobSource
import Data.Google.Apps.Base.Blob as BaseBlob
import Data.Google.Apps.Utilities.Utilities as UtilitiesUtilities


foreign import base64EncodeWithStringImpl :: String -> UtilitiesUtilities.Utilities -> Effect String


-- | Generates a base-64 encoded string from the given string.
base64EncodeWithString :: String -> UtilitiesUtilities.Utilities -> Effect String
base64EncodeWithString dataParam p' =  base64EncodeWithStringImpl dataParam p'



foreign import base64EncodeWithStringCharsetImpl :: String -> UtilitiesCharset.CharsetForeign -> UtilitiesUtilities.Utilities -> Effect String


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- base64EncodeWithStringCharset :: String -> UtilitiesCharset.Charset -> UtilitiesUtilities.Utilities -> Effect String
base64EncodeWithStringCharset :: Unit
base64EncodeWithStringCharset = unit



foreign import base64EncodeWebSafeWithStringImpl :: String -> UtilitiesUtilities.Utilities -> Effect String


-- | Generates a base-64 web-safe encoded string from the given string.
base64EncodeWebSafeWithString :: String -> UtilitiesUtilities.Utilities -> Effect String
base64EncodeWebSafeWithString dataParam p' =  base64EncodeWebSafeWithStringImpl dataParam p'



foreign import base64EncodeWebSafeWithStringCharsetImpl :: String -> UtilitiesCharset.CharsetForeign -> UtilitiesUtilities.Utilities -> Effect String


-- Some type is not directly accessible in the runtime. 
-- TODO: Implement this
-- base64EncodeWebSafeWithStringCharset :: String -> UtilitiesCharset.Charset -> UtilitiesUtilities.Utilities -> Effect String
base64EncodeWebSafeWithStringCharset :: Unit
base64EncodeWebSafeWithStringCharset = unit



foreign import formatDateImpl :: Foreign -> String -> String -> UtilitiesUtilities.Utilities -> Effect String


-- | Formats date according to specification described in Java SE SimpleDateFormat
-- | class.
formatDate :: Foreign -> String -> String -> UtilitiesUtilities.Utilities -> Effect String
formatDate date timeZone format p' =  formatDateImpl date timeZone format p'



foreign import getUuidImpl :: UtilitiesUtilities.Utilities -> Effect String


-- | Get a UUID as a string (equivalent to using the java.util.UUID.randomUUID()
-- | method).
getUuid :: UtilitiesUtilities.Utilities -> Effect String
getUuid  p' =  getUuidImpl  p'



foreign import gzipWithBlobsourceImpl :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Gzip-compresses the provided Blob data and returns it in a new Blob object.
gzipWithBlobsource :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
gzipWithBlobsource blob p' =  gzipWithBlobsourceImpl blob p'



foreign import gzipWithBlobsourceStringImpl :: BaseBlobSource.BlobSource -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Gzip-compresses the provided Blob data and returns it in a new Blob object.
gzipWithBlobsourceString :: BaseBlobSource.BlobSource -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
gzipWithBlobsourceString blob name p' =  gzipWithBlobsourceStringImpl blob name p'



foreign import newBlobWithStringImpl :: String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Create a new Blob object from a string.
newBlobWithString :: String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
newBlobWithString dataParam p' =  newBlobWithStringImpl dataParam p'



foreign import newBlobWithStringStringImpl :: String -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Create a new Blob object from a string and content type.
newBlobWithStringString :: String -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
newBlobWithStringString dataParam contentType p' =  newBlobWithStringStringImpl dataParam contentType p'



foreign import newBlobWithStringStringStringImpl :: String -> String -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Create a new Blob object from a string, content type, and name.
newBlobWithStringStringString :: String -> String -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
newBlobWithStringStringString dataParam contentType name p' =  newBlobWithStringStringStringImpl dataParam contentType name p'



foreign import parseCsvWithStringImpl :: String -> UtilitiesUtilities.Utilities -> Effect (Array (Array String))


-- | Returns a tabular 2D array representation of a CSV string.
parseCsvWithString :: String -> UtilitiesUtilities.Utilities -> Effect (Array (Array String))
parseCsvWithString csv p' =  parseCsvWithStringImpl csv p'



foreign import parseCsvWithStringCharImpl :: String -> Char -> UtilitiesUtilities.Utilities -> Effect (Array (Array String))


-- | Returns a tabular 2D array representation of a CSV string using a custom
-- | delimiter.
parseCsvWithStringChar :: String -> Char -> UtilitiesUtilities.Utilities -> Effect (Array (Array String))
parseCsvWithStringChar csv delimiter p' =  parseCsvWithStringCharImpl csv delimiter p'



foreign import sleepImpl :: Int -> UtilitiesUtilities.Utilities -> Effect Unit


-- | Sleeps for specified number of milliseconds.
sleep :: Int -> UtilitiesUtilities.Utilities -> Effect Unit
sleep milliseconds p' =  sleepImpl milliseconds p'



foreign import ungzipImpl :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Uncompresses a Blob object and returns a Blob containing the uncompressed
-- | data.
ungzip :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
ungzip blob p' =  ungzipImpl blob p'



foreign import unzipImpl :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Takes a Blob representing a zip file and returns its component files.
unzip :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
unzip blob p' =  unzipImpl blob p'



foreign import zipWithBlobsourcearrayImpl :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Creates a new Blob object that is a zip file containing the data from the
-- | Blobs passed in.
zipWithBlobsourcearray :: BaseBlobSource.BlobSource -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
zipWithBlobsourcearray blobs p' =  zipWithBlobsourcearrayImpl blobs p'



foreign import zipWithBlobsourcearrayStringImpl :: BaseBlobSource.BlobSource -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob


-- | Creates a new Blob object that is a zip file containing the data from the
-- | Blobs passed in.
zipWithBlobsourcearrayString :: BaseBlobSource.BlobSource -> String -> UtilitiesUtilities.Utilities -> Effect BaseBlob.Blob
zipWithBlobsourcearrayString blobs name p' =  zipWithBlobsourcearrayStringImpl blobs name p'


