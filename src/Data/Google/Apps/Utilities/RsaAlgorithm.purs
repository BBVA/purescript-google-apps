module Data.Google.Apps.Utilities.RsaAlgorithm (
  RsaAlgorithm(..),
  RsaAlgorithmForeign,
  js2ps,
  ps2js
) where




data RsaAlgorithm = 
   RsaSha1  -- 
 | RsaSha256  -- 

foreign import data RsaAlgorithmForeign :: Type


foreign import rsaSha1Foreign :: RsaAlgorithmForeign
foreign import rsaSha256Foreign :: RsaAlgorithmForeign

foreign import js2psImpl :: (Array RsaAlgorithm) -> RsaAlgorithmForeign -> RsaAlgorithm

js2ps :: RsaAlgorithmForeign -> RsaAlgorithm
js2ps = js2psImpl elems
  where elems = [RsaSha1, RsaSha256]

ps2js :: RsaAlgorithm -> RsaAlgorithmForeign
ps2js RsaSha1 = rsaSha1Foreign
ps2js RsaSha256 = rsaSha256Foreign

