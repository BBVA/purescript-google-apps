module Data.Google.Apps.Utilities.MacAlgorithm (
  MacAlgorithm(..),
  MacAlgorithmForeign,
  js2ps,
  ps2js
) where




data MacAlgorithm = 
   HmacMd5  -- 
 | HmacSha1  -- 
 | HmacSha256  -- 
 | HmacSha384  -- 
 | HmacSha512  -- 

foreign import data MacAlgorithmForeign :: Type


foreign import hmacMd5Foreign :: MacAlgorithmForeign
foreign import hmacSha1Foreign :: MacAlgorithmForeign
foreign import hmacSha256Foreign :: MacAlgorithmForeign
foreign import hmacSha384Foreign :: MacAlgorithmForeign
foreign import hmacSha512Foreign :: MacAlgorithmForeign

foreign import js2psImpl :: (Array MacAlgorithm) -> MacAlgorithmForeign -> MacAlgorithm

js2ps :: MacAlgorithmForeign -> MacAlgorithm
js2ps = js2psImpl elems
  where elems = [HmacMd5, HmacSha1, HmacSha256, HmacSha384, HmacSha512]

ps2js :: MacAlgorithm -> MacAlgorithmForeign
ps2js HmacMd5 = hmacMd5Foreign
ps2js HmacSha1 = hmacSha1Foreign
ps2js HmacSha256 = hmacSha256Foreign
ps2js HmacSha384 = hmacSha384Foreign
ps2js HmacSha512 = hmacSha512Foreign

