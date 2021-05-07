module Data.Google.Apps.Utilities.DigestAlgorithm (
  DigestAlgorithm(..),
  DigestAlgorithmForeign,
  js2ps,
  ps2js
) where




data DigestAlgorithm = 
   Md2  -- MD2 algorithm.
 | Md5  -- MD5 algorithm.
 | Sha1  -- SHA-1 algorithm.
 | Sha256  -- SHA-256 algorithm.
 | Sha384  -- SHA-384 algorithm.
 | Sha512  -- SHA-512 algorithm.

foreign import data DigestAlgorithmForeign :: Type


foreign import md2Foreign :: DigestAlgorithmForeign
foreign import md5Foreign :: DigestAlgorithmForeign
foreign import sha1Foreign :: DigestAlgorithmForeign
foreign import sha256Foreign :: DigestAlgorithmForeign
foreign import sha384Foreign :: DigestAlgorithmForeign
foreign import sha512Foreign :: DigestAlgorithmForeign

foreign import js2psImpl :: (Array DigestAlgorithm) -> DigestAlgorithmForeign -> DigestAlgorithm

js2ps :: DigestAlgorithmForeign -> DigestAlgorithm
js2ps = js2psImpl elems
  where elems = [Md2, Md5, Sha1, Sha256, Sha384, Sha512]

ps2js :: DigestAlgorithm -> DigestAlgorithmForeign
ps2js Md2 = md2Foreign
ps2js Md5 = md5Foreign
ps2js Sha1 = sha1Foreign
ps2js Sha256 = sha256Foreign
ps2js Sha384 = sha384Foreign
ps2js Sha512 = sha512Foreign

